wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/RAID2/COURSE/dic/dic098/lab2/Ex2_Supplement/Example for Verilog/03_GATE/Adder_4bit_SYN.fsdb}
wvSelectGroup -win $_nWave1 {G1}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/ASYNC_DFFHx1_ASAP7_75t_R"
wvGetSignalSetScope -win $_nWave1 "/TESTBED"
wvGetSignalSetScope -win $_nWave1 "/TESTBED/u_Adder_4bit"
wvGetSignalSetScope -win $_nWave1 "/TESTBED/u_Adder_4bit/U16"
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/TESTBED/u_Adder_4bit/U16/Y} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvGetSignalSetScope -win $_nWave1 "/TESTBED/u_Adder_4bit/U17"
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/TESTBED/u_Adder_4bit/U16/Y} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/TESTBED/u_Adder_4bit/U16/Y} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/TESTBED/u_Adder_4bit/U16/Y} \
{/TESTBED/u_Adder_4bit/U17/Y} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvGetSignalSetScope -win $_nWave1 "/TESTBED/u_Adder_4bit/U20"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/TESTBED/u_Adder_4bit/U16/Y} \
{/TESTBED/u_Adder_4bit/U17/Y} \
{/TESTBED/u_Adder_4bit/U20/Y} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalSetScope -win $_nWave1 "/TESTBED/u_Adder_4bit/U23"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/TESTBED/u_Adder_4bit/U16/Y} \
{/TESTBED/u_Adder_4bit/U17/Y} \
{/TESTBED/u_Adder_4bit/U20/Y} \
{/TESTBED/u_Adder_4bit/U23/Y} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalSetScope -win $_nWave1 "/TESTBED/u_Adder_4bit/U22"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/TESTBED/u_Adder_4bit/U16/Y} \
{/TESTBED/u_Adder_4bit/U17/Y} \
{/TESTBED/u_Adder_4bit/U20/Y} \
{/TESTBED/u_Adder_4bit/U23/Y} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/TESTBED/u_Adder_4bit/U16/Y} \
{/TESTBED/u_Adder_4bit/U17/Y} \
{/TESTBED/u_Adder_4bit/U20/Y} \
{/TESTBED/u_Adder_4bit/U23/Y} \
{/TESTBED/u_Adder_4bit/U22/Y} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalSetScope -win $_nWave1 "/TESTBED/u_Adder_4bit"
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/TESTBED/u_Adder_4bit/U16/Y} \
{/TESTBED/u_Adder_4bit/U17/Y} \
{/TESTBED/u_Adder_4bit/U20/Y} \
{/TESTBED/u_Adder_4bit/U23/Y} \
{/TESTBED/u_Adder_4bit/U22/Y} \
{/TESTBED/u_Adder_4bit/A\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/TESTBED/u_Adder_4bit/U16/Y} \
{/TESTBED/u_Adder_4bit/U17/Y} \
{/TESTBED/u_Adder_4bit/U20/Y} \
{/TESTBED/u_Adder_4bit/U23/Y} \
{/TESTBED/u_Adder_4bit/U22/Y} \
{/TESTBED/u_Adder_4bit/A\[3:0\]} \
{/TESTBED/u_Adder_4bit/B\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/TESTBED/u_Adder_4bit/U16/Y} \
{/TESTBED/u_Adder_4bit/U17/Y} \
{/TESTBED/u_Adder_4bit/U20/Y} \
{/TESTBED/u_Adder_4bit/U23/Y} \
{/TESTBED/u_Adder_4bit/U22/Y} \
{/TESTBED/u_Adder_4bit/A\[3:0\]} \
{/TESTBED/u_Adder_4bit/B\[3:0\]} \
{/TESTBED/u_Adder_4bit/Output\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvGetSignalSetScope -win $_nWave1 "/TESTBED/u_PATTERN_Adder_4bit"
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/TESTBED/u_Adder_4bit/U16/Y} \
{/TESTBED/u_Adder_4bit/U17/Y} \
{/TESTBED/u_Adder_4bit/U20/Y} \
{/TESTBED/u_Adder_4bit/U23/Y} \
{/TESTBED/u_Adder_4bit/U22/Y} \
{/TESTBED/u_Adder_4bit/A\[3:0\]} \
{/TESTBED/u_Adder_4bit/B\[3:0\]} \
{/TESTBED/u_Adder_4bit/Output\[4:0\]} \
{/TESTBED/u_PATTERN_Adder_4bit/Golden_Output\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 7 8 9 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 7 8 9 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSetCursor -win $_nWave1 1305.899299 -snap {("G2" 0)}
wvExit
