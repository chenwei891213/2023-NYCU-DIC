 
****************************************
Report : resources
Design : Convolution
Version: T-2022.03
Date   : Mon Jan 15 16:51:25 2024
****************************************

Resource Sharing Report for design Convolution in file ../01_RTL/Convolution.v

===============================================================================
|          |              |            | Contained     |                      |
| Resource | Module       | Parameters | Resources     | Contained Operations |
===============================================================================
| r1506    | DW_mult_uns  | a_width=4  |               | mult_68              |
|          |              | b_width=4  |               |                      |
| r1508    | DW_mult_uns  | a_width=4  |               | mult_68_2            |
|          |              | b_width=4  |               |                      |
| r1510    | DW01_add     | width=9    |               | add_68               |
| r2235    | DW_mult_uns  | a_width=4  |               | mult_67              |
|          |              | b_width=4  |               |                      |
| r2237    | DW_mult_uns  | a_width=4  |               | mult_67_2            |
|          |              | b_width=4  |               |                      |
| r2239    | DW01_add     | width=9    |               | add_67               |
| r2964    | DW_mult_uns  | a_width=4  |               | mult_66              |
|          |              | b_width=4  |               |                      |
| r2966    | DW_mult_uns  | a_width=4  |               | mult_66_2            |
|          |              | b_width=4  |               |                      |
| r2968    | DW01_add     | width=9    |               | add_66               |
| r3693    | DW_mult_uns  | a_width=4  |               | mult_65              |
|          |              | b_width=4  |               |                      |
| r3695    | DW_mult_uns  | a_width=4  |               | mult_65_2            |
|          |              | b_width=4  |               |                      |
| r3697    | DW01_add     | width=9    |               | add_65               |
| r4422    | DW_mult_uns  | a_width=4  |               | mult_64              |
|          |              | b_width=4  |               |                      |
| r4424    | DW_mult_uns  | a_width=4  |               | mult_64_2            |
|          |              | b_width=4  |               |                      |
| r4426    | DW01_add     | width=9    |               | add_64               |
| r5151    | DW_mult_uns  | a_width=4  |               | mult_63              |
|          |              | b_width=4  |               |                      |
| r5153    | DW_mult_uns  | a_width=4  |               | mult_63_2            |
|          |              | b_width=4  |               |                      |
| r5155    | DW01_add     | width=9    |               | add_63               |
| r5880    | DW_mult_uns  | a_width=4  |               | mult_62              |
|          |              | b_width=4  |               |                      |
| r5882    | DW_mult_uns  | a_width=4  |               | mult_62_2            |
|          |              | b_width=4  |               |                      |
| r5884    | DW01_add     | width=9    |               | add_62               |
| r6609    | DW_mult_uns  | a_width=4  |               | mult_61              |
|          |              | b_width=4  |               |                      |
| r6611    | DW_mult_uns  | a_width=4  |               | mult_61_2            |
|          |              | b_width=4  |               |                      |
| r6613    | DW01_add     | width=9    |               | add_61               |
| r7338    | DW_mult_uns  | a_width=4  |               | mult_60              |
|          |              | b_width=4  |               |                      |
| r7340    | DW_mult_uns  | a_width=4  |               | mult_60_2            |
|          |              | b_width=4  |               |                      |
| r7342    | DW01_add     | width=9    |               | add_60               |
| r8067    | DW_mult_uns  | a_width=4  |               | mult_59              |
|          |              | b_width=4  |               |                      |
| r8069    | DW_mult_uns  | a_width=4  |               | mult_59_2            |
|          |              | b_width=4  |               |                      |
| r8071    | DW01_add     | width=9    |               | add_59               |
| r8796    | DW_mult_uns  | a_width=4  |               | mult_58              |
|          |              | b_width=4  |               |                      |
| r8798    | DW_mult_uns  | a_width=4  |               | mult_58_2            |
|          |              | b_width=4  |               |                      |
| r8800    | DW01_add     | width=9    |               | add_58               |
| r9525    | DW_mult_uns  | a_width=4  |               | mult_57              |
|          |              | b_width=4  |               |                      |
| r9527    | DW_mult_uns  | a_width=4  |               | mult_57_2            |
|          |              | b_width=4  |               |                      |
| r9529    | DW01_add     | width=9    |               | add_57               |
| r10254   | DW_mult_uns  | a_width=4  |               | mult_56              |
|          |              | b_width=4  |               |                      |
| r10256   | DW_mult_uns  | a_width=4  |               | mult_56_2            |
|          |              | b_width=4  |               |                      |
| r10258   | DW01_add     | width=9    |               | add_56               |
| r10983   | DW_mult_uns  | a_width=4  |               | mult_55              |
|          |              | b_width=4  |               |                      |
| r10985   | DW_mult_uns  | a_width=4  |               | mult_55_2            |
|          |              | b_width=4  |               |                      |
| r10987   | DW01_add     | width=9    |               | add_55               |
| r11712   | DW_mult_uns  | a_width=4  |               | mult_54              |
|          |              | b_width=4  |               |                      |
| r11714   | DW_mult_uns  | a_width=4  |               | mult_54_2            |
|          |              | b_width=4  |               |                      |
| r11716   | DW01_add     | width=9    |               | add_54               |
| r12441   | DW_mult_uns  | a_width=4  |               | mult_53              |
|          |              | b_width=4  |               |                      |
| r12443   | DW_mult_uns  | a_width=4  |               | mult_53_2            |
|          |              | b_width=4  |               |                      |
| r12445   | DW01_add     | width=9    |               | add_53               |
| r13174   | DW01_add     | width=13   |               | add_1_root_add_0_root_add_113_3 |
| r13176   | DW01_add     | width=13   |               | add_2_root_add_0_root_add_113_3 |
| r13178   | DW01_add     | width=13   |               | add_0_root_add_0_root_add_113_3 |
| r13907   | DW01_add     | width=13   |               | add_1_root_add_0_root_add_85_3 |
| r13909   | DW01_add     | width=13   |               | add_2_root_add_0_root_add_85_3 |
| r13911   | DW01_add     | width=13   |               | add_0_root_add_0_root_add_85_3 |
| r14640   | DW01_add     | width=13   |               | add_1_root_add_0_root_add_86_3 |
| r14642   | DW01_add     | width=13   |               | add_2_root_add_0_root_add_86_3 |
| r14644   | DW01_add     | width=13   |               | add_0_root_add_0_root_add_86_3 |
| r15373   | DW01_add     | width=13   |               | add_1_root_add_0_root_add_84_3 |
| r15375   | DW01_add     | width=13   |               | add_2_root_add_0_root_add_84_3 |
| r15377   | DW01_add     | width=13   |               | add_0_root_add_0_root_add_84_3 |
| r16106   | DW01_add     | width=13   |               | add_1_root_add_0_root_add_87_3 |
| r16108   | DW01_add     | width=13   |               | add_2_root_add_0_root_add_87_3 |
| r16110   | DW01_add     | width=13   |               | add_0_root_add_0_root_add_87_3 |
===============================================================================


Implementation Report
===============================================================================
|                    |                  | Current            | Set            |
| Cell               | Module           | Implementation     | Implementation |
===============================================================================
| add_53             | DW01_add         | rpl                |                |
| mult_53_2          | DW_mult_uns      | apparch (area)     |                |
|                    |                  | mult_arch: and     |                |
| mult_53            | DW_mult_uns      | apparch (area)     |                |
|                    |                  | mult_arch: and     |                |
| add_54             | DW01_add         | rpl                |                |
| mult_54_2          | DW_mult_uns      | apparch (area)     |                |
|                    |                  | mult_arch: and     |                |
| mult_54            | DW_mult_uns      | apparch (area)     |                |
|                    |                  | mult_arch: and     |                |
| add_55             | DW01_add         | rpl                |                |
| mult_55_2          | DW_mult_uns      | apparch (area)     |                |
|                    |                  | mult_arch: and     |                |
| mult_55            | DW_mult_uns      | apparch (area)     |                |
|                    |                  | mult_arch: and     |                |
| add_56             | DW01_add         | rpl                |                |
| mult_56_2          | DW_mult_uns      | apparch (area)     |                |
|                    |                  | mult_arch: and     |                |
| mult_56            | DW_mult_uns      | apparch (area)     |                |
|                    |                  | mult_arch: and     |                |
| add_57             | DW01_add         | rpl                |                |
| mult_57_2          | DW_mult_uns      | apparch (area)     |                |
|                    |                  | mult_arch: and     |                |
| mult_57            | DW_mult_uns      | apparch (area)     |                |
|                    |                  | mult_arch: and     |                |
| add_58             | DW01_add         | rpl                |                |
| mult_58_2          | DW_mult_uns      | apparch (area)     |                |
|                    |                  | mult_arch: and     |                |
| mult_58            | DW_mult_uns      | apparch (area)     |                |
|                    |                  | mult_arch: and     |                |
| add_59             | DW01_add         | rpl                |                |
| mult_59_2          | DW_mult_uns      | apparch (area)     |                |
|                    |                  | mult_arch: and     |                |
| mult_59            | DW_mult_uns      | apparch (area)     |                |
|                    |                  | mult_arch: and     |                |
| add_60             | DW01_add         | rpl                |                |
| mult_60_2          | DW_mult_uns      | apparch (area)     |                |
|                    |                  | mult_arch: and     |                |
| mult_60            | DW_mult_uns      | apparch (area)     |                |
|                    |                  | mult_arch: and     |                |
| add_61             | DW01_add         | rpl                |                |
| mult_61_2          | DW_mult_uns      | apparch (area)     |                |
|                    |                  | mult_arch: and     |                |
| mult_61            | DW_mult_uns      | apparch (area)     |                |
|                    |                  | mult_arch: and     |                |
| add_62             | DW01_add         | rpl                |                |
| mult_62_2          | DW_mult_uns      | apparch (area)     |                |
|                    |                  | mult_arch: and     |                |
| mult_62            | DW_mult_uns      | apparch (area)     |                |
|                    |                  | mult_arch: and     |                |
| add_63             | DW01_add         | rpl                |                |
| mult_63_2          | DW_mult_uns      | apparch (area)     |                |
|                    |                  | mult_arch: and     |                |
| mult_63            | DW_mult_uns      | apparch (area)     |                |
|                    |                  | mult_arch: and     |                |
| add_64             | DW01_add         | rpl                |                |
| mult_64_2          | DW_mult_uns      | apparch (area)     |                |
|                    |                  | mult_arch: and     |                |
| mult_64            | DW_mult_uns      | apparch (area)     |                |
|                    |                  | mult_arch: and     |                |
| add_65             | DW01_add         | rpl                |                |
| mult_65_2          | DW_mult_uns      | apparch (area)     |                |
|                    |                  | mult_arch: and     |                |
| mult_65            | DW_mult_uns      | apparch (area)     |                |
|                    |                  | mult_arch: and     |                |
| add_66             | DW01_add         | rpl                |                |
| mult_66_2          | DW_mult_uns      | apparch (area)     |                |
|                    |                  | mult_arch: and     |                |
| mult_66            | DW_mult_uns      | apparch (area)     |                |
|                    |                  | mult_arch: and     |                |
| add_67             | DW01_add         | rpl                |                |
| mult_67_2          | DW_mult_uns      | apparch (area)     |                |
|                    |                  | mult_arch: and     |                |
| mult_67            | DW_mult_uns      | apparch (area)     |                |
|                    |                  | mult_arch: and     |                |
| add_68             | DW01_add         | rpl                |                |
| mult_68_2          | DW_mult_uns      | apparch (area)     |                |
|                    |                  | mult_arch: and     |                |
| mult_68            | DW_mult_uns      | apparch (area)     |                |
|                    |                  | mult_arch: and     |                |
| add_0_root_add_0_root_add_113_3       |                    |                |
|                    | DW01_add         | rpl                |                |
| add_2_root_add_0_root_add_113_3       |                    |                |
|                    | DW01_add         | rpl                |                |
| add_1_root_add_0_root_add_113_3       |                    |                |
|                    | DW01_add         | rpl                |                |
===============================================================================

1
