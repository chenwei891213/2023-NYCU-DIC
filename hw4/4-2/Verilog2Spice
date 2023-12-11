#!/usr/bin/perl
#version V1.0
use strict;

###################################
#Variable Declaration
###################################
my ($in_file,$out_file)=@ARGV;
my (@in_ref,@out_ref);

###################################
#Read verilog file
###################################
while (!(-e $in_file)){
  print "Can't find the file : $in_file\n" if ($in_file ne "");
  print "Input Verilog file name : ";
  chomp ($in_file=<STDIN>);
}
open(FREF,"<$in_file") || die "$!\n";
@in_ref=<FREF>;
close(FREF);


###################################
#Transform codes
###################################
my $flag=0;
my $i;
my @ref;
foreach $i (@in_ref){
  $flag = 1 if $i =~ /^module/;
  push @ref,$i if $flag == 1;
  if ($i =~ /^endmodule/){
    $flag = 0;
    push @out_ref,&module(@ref);
    @out_ref = (@out_ref,"\n","\n");
    @ref = "";
  }
}
#process one module at a time
sub module{
  my @ref = @_;
  my @return_ref;
  my $declare;
  my $module;
  my $instance; 
  my $assign;
  my @name;
  my %width;
  my ($i,$j,$k);
  my $flag = 0;
  my $temp;
  
  #Global replacement
  $j = 0;
  foreach $i (@ref){
    $i =~ s/\\/g_/g;	#eliminate use of "\"
    $i =~ s/\//_/g;	#eliminate use of "/"
    $i =~ s/1'b0/0/g;	#replace 1'b0
    $i =~ s/1'b1/VDD/g;	#replace 1'b1
    if ($i =~ s/\(\s*\)/\(DC_$j\)/g) {	#replace unconnected instance output
      $j = $j + 1;
    }
  }
  #identify width of each wire
  foreach $i (@ref){
    $flag = 1 if (($i =~ /^\s*input\s+/)  ||
                  ($i =~ /^\s*output\s+/) ||
                  ($i =~ /^\s*wire\s+/)   ||
                  ($i =~ /^\s*reg\s+/)	 );
    $declare = $declare.$i if $flag == 1;
    $j = $i;
    $i = "" if $flag == 1;
    $flag = 0 if $j =~ /;/;
  }
  $declare =~ s/\n//g;  #declare data
  $temp = $declare; $temp =~ s/;/ /g; $temp =~ s/,/ /g;
  @name = split (/\s+/,$temp);
  foreach $i (@name){
    $i = "" if (($i eq "input")||($i eq "output")||($i eq "wire")||($i eq "reg")||
                ($i =~ /^\[/)	);
  }
  $temp = join ' ', @name;  
  $temp =~ s/^\s+//;
  @name = split (/\s+/,$temp); #all wire name
  foreach $i (@name){
    $j = $i;
    $j =~ s/\[/\\[/g;	#"[" cannot be compared, must use "\["
    $j =~ s/\]/\\]/g;	#"]" cannot be compared, must use "\]"
    $declare =~ / $j /;
    $declare =~ / $j;/;
    $declare =~ / $j,/;
    $temp = $`;  #`
    while($temp =~ /;/){
      $temp = $';
    }
    $temp =~ s/^\s*\w+\s+//;
    if ($temp =~ /\[(\d+):(\d+)\]/){$k=$1-$2+1;}
    else {$k=1;}
    $width{"$i"} = $k;
  }

 
  #transform module line
  $flag = 0;
  foreach $i (@ref){
    $flag = 1 if $i =~ /^module/;
    $module = $module.$i if $flag == 1;
    $j = $i;
    $i = "" if $flag == 1;
    if ($j =~ /;/){
      $module =~ s/\n//g;
      $module = $module."\n";
      $module =~ s/module/.SUBCKT/;
      $module =~ s/\(*,*\)*;*//g;
      @name = split (/\s+/,$module);      
      last;
    }
  }
  $module = $name[0]." ".$name[1];
  for ($i=2;$i<=$#name;$i++){
    if ($width{$name[$i]}==1){
      $module = $module." ".$name[$i];
    }
    else{
      $j = $width{$name[$i]}-1;
      while($j>=0){
        $module = $module." ".$name[$i]."[$j]";
        $j = $j-1;
      }
    }
  }
  $module = $module."\n";
  push @return_ref,$module;
  
  
  
  #transform assign line
  $flag = 0;
  $k = 0;
  foreach $i (@ref){
    $flag = 1 if ($i =~ /^\s+assign\s+/);
    $assign = $assign.$i if $flag == 1;
    $j = $i;
    $i = "" if $flag == 1;
    if (($j =~ /;/)&&($flag == 1)){
      $flag = 0;
      $assign =~ s/\n/ /g;
      $assign = $assign."\n";
      $assign =~ s/=*;*//g;
      $assign =~ s/^\s+//;
      @name = split (/\s+/,$assign);
      $assign = "Xa$k"." ".$name[2]." ".$name[1]." "."BUFX2"."\n";
      $k = $k + 1;
      push @return_ref,$assign;
      $assign = "";
    }
  }  
  
  
  
  #transform instance line
  $flag = 0;
  foreach $i (@ref){
    $flag = 1 if ($i =~ /^\s*\w+\s+/);
    $instance = $instance.$i if $flag == 1;
    $j = $i;
    $i = "" if $flag == 1;
    if ($j =~ /;/){
      $flag = 0;
      $instance =~ s/\n/ /g;
      $instance = $instance."\n";
      $instance =~ s/\.\S+\(//g;
      $instance =~ s/\{*\}*//g;
      $instance =~ s/\(*,*\)*;*//g;
      $instance =~ s/^\s+//;
      @name = split (/\s+/,$instance);
      $instance = $name[1];
      $instance = "X".$name[1];
      for ($i=2;$i<=$#name;$i++){
        if ($name[$i] =~ /\[(\d+):(\d+)\]/){	#a concatenate name
          $j = $1;
          $k = $2;
          $name[$i] =~ s/\[.*\]//;
          while($j>=$k){
            $instance = $instance." ".$name[$i]."[$j]";
            $j = $j-1;
          }
        }
        elsif ($width{$name[$i]}==1){	#if 1-bit wide
          $instance = $instance." ".$name[$i];
        }
        elsif ($width{$name[$i]}>1){	#if > 1-bit
          $j = $width{$name[$i]}-1;
          while($j>=0){
            $instance = $instance." ".$name[$i]."[$j]";
            $j = $j-1;
          }
        }
        elsif (!(exists $width{$name[$i]})){
          $instance = $instance." ".$name[$i];
        }
      }
      $instance = $instance." ".$name[0]."\n";
      push @return_ref,$instance;
      $instance = "";
    }
  }


  
  push @return_ref,".ENDS\n";
  return @return_ref;
#  return @ref;
}

  
###################################
#Output Spice file
###################################
while ((-e "$out_file")||($out_file eq "")){
  if ($out_file ne ""){
    print "$out_file already exists!!Overwrite(Y/N)? ";
    chomp ($i=<STDIN>);
    last if (($i eq "y")||($i eq "Y"));
  }
  print "Output Spice file name : ";
  chomp ($out_file=<STDIN>);
}
open(FOUT,"> $out_file");
print FOUT @out_ref;
close(FOUT);
print "Successful!!!!!!\n";

