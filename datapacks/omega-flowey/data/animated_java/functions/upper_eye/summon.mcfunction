summon minecraft:item_display ~ ~ ~ {Tags:["omega-flowey-remastered","omega-flowey","omega-flowey-upper-eye","aj.new","aj.upper_eye.rig_entity","aj.upper_eye.root","aj.rig_root"],Passengers:[{id:"minecraft:item_display",Tags:["aj.new","aj.upper_eye.rig_entity","aj.upper_eye.bone","aj.upper_eye.bone.sclera"],transformation:[-5.333333333333333f,0f,6.53144959545255e-16f,0f,0f,5.333333333333333f,0f,0f,-6.53144959545255e-16f,0f,-5.333333333333333f,0f,0f,0f,0f,1f],interpolation_duration:1,item_display:"head",item:{id:"minecraft:white_dye",Count:1b,tag:{CustomModelData:2}},CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"upper_eye\",\"color\":\"light_purple\"},\".\",{\"text\":\"bone\",\"color\":\"white\"},\"[\",{\"text\":\"sclera\",\"color\":\"yellow\"},\"]\"]]",height:64f,width:72f},{id:"minecraft:item_display",Tags:["aj.new","aj.upper_eye.rig_entity","aj.upper_eye.bone","aj.upper_eye.bone.dark"],transformation:[-6.666666666666667f,0f,8.164311994315688e-16f,0f,0f,6.666666666666667f,0f,0f,-8.164311994315688e-16f,0f,-6.666666666666667f,0f,0f,0f,0f,1f],interpolation_duration:1,item_display:"head",item:{id:"minecraft:white_dye",Count:1b,tag:{CustomModelData:3}},CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"upper_eye\",\"color\":\"light_purple\"},\".\",{\"text\":\"bone\",\"color\":\"white\"},\"[\",{\"text\":\"dark\",\"color\":\"yellow\"},\"]\"]]",height:96f,width:88f},{id:"minecraft:item_display",Tags:["aj.new","aj.upper_eye.rig_entity","aj.upper_eye.bone","aj.upper_eye.bone.light"],transformation:[-6f,0f,7.347880794884119e-16f,-1.2f,0f,6f,0f,3.3f,-7.347880794884119e-16f,0f,-6f,0.24999999999999986f,0f,0f,0f,1f],interpolation_duration:1,item_display:"head",item:{id:"minecraft:white_dye",Count:1b,tag:{CustomModelData:4}},CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"upper_eye\",\"color\":\"light_purple\"},\".\",{\"text\":\"bone\",\"color\":\"white\"},\"[\",{\"text\":\"light\",\"color\":\"yellow\"},\"]\"]]",height:80f,width:88f},{id:"minecraft:item_display",Tags:["aj.new","aj.upper_eye.rig_entity","aj.upper_eye.bone","aj.upper_eye.bone.diag"],transformation:[-3.0666666666666664f,0f,3.755583517385216e-16f,0f,0f,3.0666666666666664f,0f,0f,-3.755583517385216e-16f,0f,-3.0666666666666664f,0f,0f,0f,0f,1f],interpolation_duration:1,item_display:"head",item:{id:"minecraft:white_dye",Count:1b,tag:{CustomModelData:5}},CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"upper_eye\",\"color\":\"light_purple\"},\".\",{\"text\":\"bone\",\"color\":\"white\"},\"[\",{\"text\":\"diag\",\"color\":\"yellow\"},\"]\"]]",height:39.6f,width:73.6f},{id:"minecraft:item_display",Tags:["aj.new","aj.upper_eye.rig_entity","aj.upper_eye.bone","aj.upper_eye.bone.pupil"],transformation:[-1.3333333333333333f,0f,1.6328623988631375e-16f,-1.5f,0f,1.3333333333333333f,0f,2f,-1.6328623988631375e-16f,0f,-1.3333333333333333f,0.12499999999999982f,0f,0f,0f,1f],interpolation_duration:1,item_display:"head",item:{id:"minecraft:white_dye",Count:1b,tag:{CustomModelData:6}},CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"upper_eye\",\"color\":\"light_purple\"},\".\",{\"text\":\"bone\",\"color\":\"white\"},\"[\",{\"text\":\"pupil\",\"color\":\"yellow\"},\"]\"]]",height:48f,width:40f},{id:"minecraft:item_display",Tags:["aj.new","aj.upper_eye.rig_entity","aj.upper_eye.bone","aj.upper_eye.bone.iris"],transformation:[-2.6666666666666665f,0f,3.265724797726275e-16f,0f,0f,2.6666666666666665f,0f,0f,-3.265724797726275e-16f,0f,-2.6666666666666665f,0f,0f,0f,0f,1f],interpolation_duration:1,item_display:"head",item:{id:"minecraft:white_dye",Count:1b,tag:{CustomModelData:7}},CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"upper_eye\",\"color\":\"light_purple\"},\".\",{\"text\":\"bone\",\"color\":\"white\"},\"[\",{\"text\":\"iris\",\"color\":\"yellow\"},\"]\"]]",height:64f,width:56f}],CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"upper_eye\",\"color\":\"light_purple\"},\".\",{\"text\":\"root\",\"color\":\"white\"}]]"}
execute as @e[type=minecraft:item_display,tag=aj.upper_eye.root,tag=aj.new,limit=1,distance=..0.1] run function animated_java:upper_eye/zzzzzzzz/summon/as_root