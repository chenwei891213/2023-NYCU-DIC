 
****************************************
Report : resources
Design : Convolution_without_pipeline
Version: T-2022.03
Date   : Sun Nov 12 16:57:06 2023
****************************************

Resource Sharing Report for design Convolution_without_pipeline in file
        ../01_RTL/Convolution_without_pipeline_dic098.v

===============================================================================
|          |              |            | Contained     |                      |
| Resource | Module       | Parameters | Resources     | Contained Operations |
===============================================================================
| r663     | DW01_inc     | width=6    |               | add_107 add_110      |
| r739     | DW_cmp       | width=6    |               | lt_44                |
| r741     | DW_cmp       | width=6    |               | lt_52                |
| r743     | DW_div_uns   | a_width=6  |               | rem_130              |
|          |              | b_width=3  |               |                      |
| r745     | DW01_add     | width=6    |               | add_131              |
| r747     | DW01_add     | width=6    |               | add_132              |
| r749     | DW01_add     | width=6    |               | add_133              |
| r751     | DW01_add     | width=6    |               | add_134              |
| r753     | DW01_add     | width=6    |               | add_135              |
| r755     | DW01_add     | width=6    |               | add_136              |
| r757     | DW01_add     | width=6    |               | add_137              |
| r759     | DW01_add     | width=6    |               | add_138              |
| r761     | DW01_add     | width=6    |               | add_139              |
| r763     | DW01_inc     | width=6    |               | add_142              |
| r765     | DW01_inc     | width=6    |               | add_143              |
| r767     | DW01_inc     | width=6    |               | add_144              |
| r769     | DW01_inc     | width=6    |               | add_145              |
| r771     | DW01_inc     | width=6    |               | add_146              |
| r773     | DW01_inc     | width=6    |               | add_147              |
| r775     | DW01_inc     | width=6    |               | add_148              |
| r777     | DW01_inc     | width=6    |               | add_149              |
| r779     | DW01_inc     | width=6    |               | add_150              |
| r1616    | DW_mult_uns  | a_width=16 |               | mult_160_9           |
|          |              | b_width=16 |               |                      |
| r1618    | DW_mult_uns  | a_width=16 |               | mult_160_8           |
|          |              | b_width=16 |               |                      |
| r1620    | DW_mult_uns  | a_width=16 |               | mult_160_7           |
|          |              | b_width=16 |               |                      |
| r1622    | DW_mult_uns  | a_width=16 |               | mult_160_6           |
|          |              | b_width=16 |               |                      |
| r1624    | DW_mult_uns  | a_width=16 |               | mult_160_5           |
|          |              | b_width=16 |               |                      |
| r1626    | DW_mult_uns  | a_width=16 |               | mult_160_4           |
|          |              | b_width=16 |               |                      |
| r1628    | DW_mult_uns  | a_width=16 |               | mult_160_3           |
|          |              | b_width=16 |               |                      |
| r1630    | DW_mult_uns  | a_width=16 |               | mult_160_2           |
|          |              | b_width=16 |               |                      |
| r1632    | DW_mult_uns  | a_width=16 |               | mult_160             |
|          |              | b_width=16 |               |                      |
| r1634    | DW01_add     | width=36   |               | add_5_root_add_0_root_add_160_8 |
| r1636    | DW01_add     | width=35   |               | add_3_root_add_0_root_add_160_8 |
| r1638    | DW01_add     | width=36   |               | add_2_root_add_0_root_add_160_8 |
| r1640    | DW01_add     | width=34   |               | add_7_root_add_0_root_add_160_8 |
| r1642    | DW01_add     | width=36   |               | add_1_root_add_0_root_add_160_8 |
| r1644    | DW01_add     | width=36   |               | add_6_root_add_0_root_add_160_8 |
| r1646    | DW01_add     | width=36   |               | add_4_root_add_0_root_add_160_8 |
| r1648    | DW01_add     | width=36   |               | add_0_root_add_0_root_add_160_8 |
===============================================================================


Implementation Report
===============================================================================
|                    |                  | Current            | Set            |
| Cell               | Module           | Implementation     | Implementation |
===============================================================================
| rem_130            | DW_div_uns       | rpl                |                |
| add_2_root_add_0_root_add_160_8       |                    |                |
|                    | DW01_add         | pparch (area,speed)                 |
| add_4_root_add_0_root_add_160_8       |                    |                |
|                    | DW01_add         | pparch (area,speed)                 |
| mult_160_5         | DW_mult_uns      | pparch (area,speed)                 |
|                    |                  | mult_arch: benc_radix4              |
| mult_160_8         | DW_mult_uns      | pparch (area,speed)                 |
|                    |                  | mult_arch: benc_radix4              |
| mult_160_9         | DW_mult_uns      | pparch (area,speed)                 |
|                    |                  | mult_arch: benc_radix4              |
| add_3_root_add_0_root_add_160_8       |                    |                |
|                    | DW01_add         | pparch (area,speed)                 |
| add_5_root_add_0_root_add_160_8       |                    |                |
|                    | DW01_add         | pparch (area,speed)                 |
| mult_160_6         | DW_mult_uns      | pparch (area,speed)                 |
|                    |                  | mult_arch: benc_radix4              |
| mult_160_7         | DW_mult_uns      | pparch (area,speed)                 |
|                    |                  | mult_arch: and     |                |
| mult_160_3         | DW_mult_uns      | pparch (area,speed)                 |
|                    |                  | mult_arch: and     |                |
| add_7_root_add_0_root_add_160_8       |                    |                |
|                    | DW01_add         | pparch (area,speed)                 |
| add_1_root_add_0_root_add_160_8       |                    |                |
|                    | DW01_add         | pparch (area,speed)                 |
| add_0_root_add_0_root_add_160_8       |                    |                |
|                    | DW01_add         | pparch (speed)     |                |
| add_6_root_add_0_root_add_160_8       |                    |                |
|                    | DW01_add         | pparch (speed)     |                |
| mult_160           | DW_mult_uns      | pparch (speed)     |                |
|                    |                  | mult_arch: benc_radix4              |
| mult_160_2         | DW_mult_uns      | pparch (speed)     |                |
|                    |                  | mult_arch: benc_radix4              |
| mult_160_4         | DW_mult_uns      | pparch (speed)     |                |
|                    |                  | mult_arch: benc_radix4              |
===============================================================================

1
