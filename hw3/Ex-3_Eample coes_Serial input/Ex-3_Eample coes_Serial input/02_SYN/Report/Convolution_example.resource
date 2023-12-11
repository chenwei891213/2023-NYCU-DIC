 
****************************************
Report : resources
Design : Convolution_example
Version: T-2022.03
Date   : Mon Oct 30 21:04:48 2023
****************************************

Resource Sharing Report for design Convolution_example in file
        ../01_RTL/Convolution_example.v

===============================================================================
|          |              |            | Contained     |                      |
| Resource | Module       | Parameters | Resources     | Contained Operations |
===============================================================================
| r498     | DW01_inc     | width=6    |               | add_83 add_86        |
| r532     | DW_div_uns   | a_width=6  |               | rem_135              |
|          |              | b_width=3  |               |                      |
| r534     | DW01_add     | width=6    |               | add_136              |
| r536     | DW01_add     | width=6    |               | add_137              |
| r538     | DW01_add     | width=6    |               | add_138              |
| r540     | DW01_add     | width=6    |               | add_139              |
| r542     | DW01_inc     | width=6    |               | add_142              |
| r544     | DW01_inc     | width=6    |               | add_143              |
| r546     | DW01_inc     | width=6    |               | add_144              |
| r548     | DW01_inc     | width=6    |               | add_145              |
| r1310    | DW_mult_uns  | a_width=16 |               | mult_157_4           |
|          |              | b_width=16 |               |                      |
| r1312    | DW_mult_uns  | a_width=16 |               | mult_157_3           |
|          |              | b_width=16 |               |                      |
| r1314    | DW_mult_uns  | a_width=16 |               | mult_157_2           |
|          |              | b_width=16 |               |                      |
| r1316    | DW_mult_uns  | a_width=16 |               | mult_157             |
|          |              | b_width=16 |               |                      |
| r1318    | DW01_add     | width=34   |               | add_2_root_add_0_root_add_157_3 |
| r1320    | DW01_add     | width=34   |               | add_1_root_add_0_root_add_157_3 |
| r1322    | DW01_add     | width=35   |               | add_0_root_add_0_root_add_157_3 |
===============================================================================


Implementation Report
===============================================================================
|                    |                  | Current            | Set            |
| Cell               | Module           | Implementation     | Implementation |
===============================================================================
| rem_135            | DW_div_uns       | rpl                |                |
| mult_157           | DW_mult_uns      | pparch (area,speed)                 |
|                    |                  | mult_arch: benc_radix4              |
| mult_157_2         | DW_mult_uns      | pparch (area,speed)                 |
|                    |                  | mult_arch: benc_radix4              |
| mult_157_3         | DW_mult_uns      | pparch (area,speed)                 |
|                    |                  | mult_arch: benc_radix4              |
| mult_157_4         | DW_mult_uns      | pparch (area,speed)                 |
|                    |                  | mult_arch: benc_radix4              |
| add_0_root_add_0_root_add_157_3       |                    |                |
|                    | DW01_add         | pparch (speed)     |                |
| add_1_root_add_0_root_add_157_3       |                    |                |
|                    | DW01_add         | pparch (speed)     |                |
| add_2_root_add_0_root_add_157_3       |                    |                |
|                    | DW01_add         | pparch (speed)     |                |
===============================================================================

1
