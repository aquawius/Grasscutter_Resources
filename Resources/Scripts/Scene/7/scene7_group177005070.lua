local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 177005070
regionID = 70001
DarkLevel = 1
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 70001
L3_1 = RegionShape
L3_1 = L3_1.POLYGON
L2_1.shape = L3_1
L3_1 = {}
L3_1.x = 632.574
L3_1.y = 353.0
L3_1.z = 636.398
L2_1.pos = L3_1
L2_1.height = 494.0
L3_1 = {}
L4_1 = {}
L4_1.x = 495.042
L4_1.y = 740.873
L5_1 = {}
L5_1.x = 522.743
L5_1.y = 895.51
L6_1 = {}
L6_1.x = 586.534
L6_1.y = 955.368
L7_1 = {}
L7_1.x = 872.361
L7_1.y = 551.782
L8_1 = {}
L8_1.x = 820.671
L8_1.y = 418.635
L9_1 = {}
L9_1.x = 553.783
L9_1.y = 317.429
L10_1 = {}
L10_1.x = 392.787
L10_1.y = 572.917
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L3_1[7] = L10_1
L2_1.point_array = L3_1
L2_1.area_id = 210
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 70001
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
L1_1 = require
L2_1 = "V2_5/DarkPressure"
L1_1(L2_1)