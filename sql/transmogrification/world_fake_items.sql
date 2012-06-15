DELETE FROM creature_template WHERE entry = '190001';
INSERT INTO creature_template (entry, modelid1, name, subname, IconName, gossip_menu_id, minlevel, maxlevel, Health_mod, Mana_mod, Armor_mod, faction_A, faction_H, npcflag, speed_walk, speed_run, scale, rank, dmg_multiplier, unit_class, unit_flags, type, type_flags, InhabitType, RegenHealth, flags_extra, ScriptName) VALUES 
('190001', '15998', "Maestro Transfigurador", "", 'Speak', '51000', 71, 71, 1.56, 1.56, 1.56, 35, 35, 3, 1, 1.14286, 1.25, 1, 1, 1, 2, 7, 138936390, 3, 1, 2, 'npc_transmogrify'); 

DELETE FROM `gossip_menu` WHERE `entry`=51000;
INSERT INTO `gossip_menu` VALUES (51000, 51000);
DELETE FROM `npc_text` WHERE `ID`=51000;
INSERT INTO `npc_text` (`ID`,`text0_0`,`em0_1`) VALUES
(51000, 'Put in the first slot of bag item, that you want to transmogrify. In the second slot, put item with perfect display.', 0);
DELETE FROM `locales_npc_text` WHERE `entry`=51000;
INSERT INTO `locales_npc_text` (`entry`,`Text0_0_loc1`,`Text0_0_loc2`,`Text0_0_loc3`,`Text0_0_loc4`,`Text0_0_loc5`,`Text0_0_loc6`,`Text0_0_loc7`,`Text0_0_loc8`,`Text0_1_loc1`,`Text0_1_loc2`,`Text0_1_loc3`,`Text0_1_loc4`,`Text0_1_loc5`,`Text0_1_loc6`,`Text0_1_loc7`,`Text0_1_loc8`,`Text1_0_loc1`,`Text1_0_loc2`,`Text1_0_loc3`,`Text1_0_loc4`,`Text1_0_loc5`,`Text1_0_loc6`,`Text1_0_loc7`,`Text1_0_loc8`,`Text1_1_loc1`,`Text1_1_loc2`,`Text1_1_loc3`,`Text1_1_loc4`,`Text1_1_loc5`,`Text1_1_loc6`,`Text1_1_loc7`,`Text1_1_loc8`,`Text2_0_loc1`,`Text2_0_loc2`,`Text2_0_loc3`,`Text2_0_loc4`,`Text2_0_loc5`,`Text2_0_loc6`,`Text2_0_loc7`,`Text2_0_loc8`,`Text2_1_loc1`,`Text2_1_loc2`,`Text2_1_loc3`,`Text2_1_loc4`,`Text2_1_loc5`,`Text2_1_loc6`,`Text2_1_loc7`,`Text2_1_loc8`,`Text3_0_loc1`,`Text3_0_loc2`,`Text3_0_loc3`,`Text3_0_loc4`,`Text3_0_loc5`,`Text3_0_loc6`,`Text3_0_loc7`,`Text3_0_loc8`,`Text3_1_loc1`,`Text3_1_loc2`,`Text3_1_loc3`,`Text3_1_loc4`,`Text3_1_loc5`,`Text3_1_loc6`,`Text3_1_loc7`,`Text3_1_loc8`,`Text4_0_loc1`,`Text4_0_loc2`,`Text4_0_loc3`,`Text4_0_loc4`,`Text4_0_loc5`,`Text4_0_loc6`,`Text4_0_loc7`,`Text4_0_loc8`,`Text4_1_loc1`,`Text4_1_loc2`,`Text4_1_loc3`,`Text4_1_loc4`,`Text4_1_loc5`,`Text4_1_loc6`,`Text4_1_loc7`,`Text4_1_loc8`,`Text5_0_loc1`,`Text5_0_loc2`,`Text5_0_loc3`,`Text5_0_loc4`,`Text5_0_loc5`,`Text5_0_loc6`,`Text5_0_loc7`,`Text5_0_loc8`,`Text5_1_loc1`,`Text5_1_loc2`,`Text5_1_loc3`,`Text5_1_loc4`,`Text5_1_loc5`,`Text5_1_loc6`,`Text5_1_loc7`,`Text5_1_loc8`,`Text6_0_loc1`,`Text6_0_loc2`,`Text6_0_loc3`,`Text6_0_loc4`,`Text6_0_loc5`,`Text6_0_loc6`,`Text6_0_loc7`,`Text6_0_loc8`,`Text6_1_loc1`,`Text6_1_loc2`,`Text6_1_loc3`,`Text6_1_loc4`,`Text6_1_loc5`,`Text6_1_loc6`,`Text6_1_loc7`,`Text6_1_loc8`,`Text7_0_loc1`,`Text7_0_loc2`,`Text7_0_loc3`,`Text7_0_loc4`,`Text7_0_loc5`,`Text7_0_loc6`,`Text7_0_loc7`,`Text7_0_loc8`,`Text7_1_loc1`,`Text7_1_loc2`,`Text7_1_loc3`,`Text7_1_loc4`,`Text7_1_loc5`,`Text7_1_loc6`,`Text7_1_loc7`,`Text7_1_loc8`) VALUES
(51000,NULL,NULL,NULL,NULL,NULL,'Coloca en la primera casilla de la mochila el objeto que desea modificar. En la segunda casilla coloca el objeto con la apariencia deseada.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL);