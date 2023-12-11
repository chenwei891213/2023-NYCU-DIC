 
****************************************
Report : resources
Design : Convolution
Version: T-2022.03
Date   : Mon Dec  4 22:19:59 2023
****************************************

Resource Sharing Report for design Convolution in file
        /RAID2/COURSE/dic/dic098/lab4/4-1/Convolution.v

===============================================================================
|          |              |            | Contained     |                      |
| Resource | Module       | Parameters | Resources     | Contained Operations |
===============================================================================
| r1149    | DW_mult_uns  | a_width=4  |               | mult_19              |
|          |              | b_width=4  |               |                      |
| r1151    | DW_mult_uns  | a_width=4  |               | mult_19_2            |
|          |              | b_width=4  |               |                      |
| r1153    | DW_mult_uns  | a_width=4  |               | mult_19_3            |
|          |              | b_width=4  |               |                      |
| r1155    | DW_mult_uns  | a_width=4  |               | mult_19_4            |
|          |              | b_width=4  |               |                      |
| r1157    | DW01_add     | width=10   |               | add_1_root_add_0_root_add_19_3 |
| r1159    | DW01_add     | width=10   |               | add_2_root_add_0_root_add_19_3 |
| r1161    | DW01_add     | width=10   |               | add_0_root_add_0_root_add_19_3 |
===============================================================================


Implementation Report
===============================================================================
|                    |                  | Current            | Set            |
| Cell               | Module           | Implementation     | Implementation |
===============================================================================
| add_0_root_add_0_root_add_19_3        |                    |                |
|                    | DW01_add         | rpl                |                |
| add_2_root_add_0_root_add_19_3        |                    |                |
|                    | DW01_add         | rpl                |                |
| add_1_root_add_0_root_add_19_3        |                    |                |
|                    | DW01_add         | rpl                |                |
| mult_19_4          | DW_mult_uns      | apparch (area)     |                |
|                    |                  | mult_arch: and     |                |
| mult_19_3          | DW_mult_uns      | apparch (area)     |                |
|                    |                  | mult_arch: and     |                |
| mult_19_2          | DW_mult_uns      | apparch (area)     |                |
|                    |                  | mult_arch: and     |                |
| mult_19            | DW_mult_uns      | apparch (area)     |                |
|                    |                  | mult_arch: and     |                |
===============================================================================

1
