 
****************************************
Report : resources
Design : Convolution_with_pipeline
Version: T-2022.03
Date   : Sun Nov 12 19:12:21 2023
****************************************

Resource Sharing Report for design Convolution_with_pipeline in file
        ../01_RTL/Convolution_with_pipeline_dic098.v

===============================================================================
|          |              |            | Contained     |                      |
| Resource | Module       | Parameters | Resources     | Contained Operations |
===============================================================================
| r671     | DW_cmp       | width=6    |               | gt_175 gt_69         |
| r672     | DW01_inc     | width=6    |               | add_108 add_111      |
| r748     | DW_cmp       | width=6    |               | lt_45                |
| r750     | DW_cmp       | width=6    |               | lt_53                |
| r752     | DW_div_uns   | a_width=6  |               | rem_131              |
|          |              | b_width=3  |               |                      |
| r754     | DW01_add     | width=6    |               | add_132              |
| r756     | DW01_add     | width=6    |               | add_133              |
| r758     | DW01_add     | width=6    |               | add_134              |
| r760     | DW01_add     | width=6    |               | add_135              |
| r762     | DW01_add     | width=6    |               | add_136              |
| r764     | DW01_add     | width=6    |               | add_137              |
| r766     | DW01_add     | width=6    |               | add_138              |
| r768     | DW01_add     | width=6    |               | add_139              |
| r770     | DW01_add     | width=6    |               | add_140              |
| r772     | DW01_inc     | width=6    |               | add_143              |
| r774     | DW01_inc     | width=6    |               | add_144              |
| r776     | DW01_inc     | width=6    |               | add_145              |
| r778     | DW01_inc     | width=6    |               | add_146              |
| r780     | DW01_inc     | width=6    |               | add_147              |
| r782     | DW01_inc     | width=6    |               | add_148              |
| r784     | DW01_inc     | width=6    |               | add_149              |
| r786     | DW01_inc     | width=6    |               | add_150              |
| r788     | DW01_inc     | width=6    |               | add_151              |
| r1581    | DW01_add     | width=34   |               | add_7_root_add_0_root_add_176_8 |
| r1583    | DW01_add     | width=36   |               | add_2_root_add_0_root_add_176_8 |
| r1585    | DW01_add     | width=35   |               | add_3_root_add_0_root_add_176_8 |
| r1587    | DW01_add     | width=36   |               | add_5_root_add_0_root_add_176_8 |
| r1589    | DW01_add     | width=36   |               | add_6_root_add_0_root_add_176_8 |
| r1591    | DW01_add     | width=36   |               | add_1_root_add_0_root_add_176_8 |
| r1593    | DW01_add     | width=36   |               | add_4_root_add_0_root_add_176_8 |
| r1595    | DW01_add     | width=36   |               | add_0_root_add_0_root_add_176_8 |
| r2311    | DW_mult_uns  | a_width=16 |               | mult_165_I9          |
|          |              | b_width=16 |               |                      |
| r3027    | DW_mult_uns  | a_width=16 |               | mult_165_I8          |
|          |              | b_width=16 |               |                      |
| r3743    | DW_mult_uns  | a_width=16 |               | mult_165_I7          |
|          |              | b_width=16 |               |                      |
| r4459    | DW_mult_uns  | a_width=16 |               | mult_165_I6          |
|          |              | b_width=16 |               |                      |
| r5175    | DW_mult_uns  | a_width=16 |               | mult_165_I5          |
|          |              | b_width=16 |               |                      |
| r5891    | DW_mult_uns  | a_width=16 |               | mult_165_I4          |
|          |              | b_width=16 |               |                      |
| r6607    | DW_mult_uns  | a_width=16 |               | mult_165_I3          |
|          |              | b_width=16 |               |                      |
| r7323    | DW_mult_uns  | a_width=16 |               | mult_165_I2          |
|          |              | b_width=16 |               |                      |
| r8039    | DW_mult_uns  | a_width=16 |               | mult_165             |
|          |              | b_width=16 |               |                      |
===============================================================================


Implementation Report
===============================================================================
|                    |                  | Current            | Set            |
| Cell               | Module           | Implementation     | Implementation |
===============================================================================
| add_2_root_add_0_root_add_176_8       |                    |                |
|                    | DW01_add         | pparch (area,speed)                 |
| add_3_root_add_0_root_add_176_8       |                    |                |
|                    | DW01_add         | pparch (area,speed)                 |
| add_7_root_add_0_root_add_176_8       |                    |                |
|                    | DW01_add         | pparch (area,speed)                 |
| add_0_root_add_0_root_add_176_8       |                    |                |
|                    | DW01_add         | pparch (speed)     |                |
| add_1_root_add_0_root_add_176_8       |                    |                |
|                    | DW01_add         | pparch (speed)     |                |
| add_6_root_add_0_root_add_176_8       |                    |                |
|                    | DW01_add         | pparch (speed)     |                |
| add_4_root_add_0_root_add_176_8       |                    |                |
|                    | DW01_add         | pparch (speed)     |                |
| add_5_root_add_0_root_add_176_8       |                    |                |
|                    | DW01_add         | pparch (speed)     |                |
| mult_165           | DW_mult_uns      | pparch (area,speed)                 |
|                    |                  | mult_arch: benc_radix4              |
| mult_165_I9        | DW_mult_uns      | pparch (area,speed)                 |
|                    |                  | mult_arch: benc_radix4              |
| mult_165_I8        | DW_mult_uns      | pparch (area,speed)                 |
|                    |                  | mult_arch: benc_radix4              |
| mult_165_I7        | DW_mult_uns      | pparch (area,speed)                 |
|                    |                  | mult_arch: benc_radix4              |
| mult_165_I6        | DW_mult_uns      | pparch (area,speed)                 |
|                    |                  | mult_arch: benc_radix4              |
| mult_165_I5        | DW_mult_uns      | pparch (area,speed)                 |
|                    |                  | mult_arch: benc_radix4              |
| mult_165_I4        | DW_mult_uns      | pparch (area,speed)                 |
|                    |                  | mult_arch: benc_radix4              |
| mult_165_I3        | DW_mult_uns      | pparch (area,speed)                 |
|                    |                  | mult_arch: benc_radix4              |
| mult_165_I2        | DW_mult_uns      | pparch (area,speed)                 |
|                    |                  | mult_arch: benc_radix4              |
| rem_131            | DW_div_uns       | cla                |                |
===============================================================================

1
