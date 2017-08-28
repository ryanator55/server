INSERT INTO `migrations` VALUES ('20170524133211'); 

-- Woo Ping (Stormwind)
DELETE FROM `npc_gossip` WHERE `npc_guid`=79698;
INSERT INTO `npc_text` VALUES (10750, 'Ilyenia Moonfire, the night elf weapon master on the Warrior\'s Terrace in Darnassus, or Buliwyf, the dwarf weapon master within the Timberline Arms in Ironforge, can train you in the use of fist weapons.', '', 7, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_text` VALUES (10754, 'The dwarven weapon master Buliwyf can train you in both one and two-handed axes. He\'s found in the Timberline Arms in Ironforge.', '', 7, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_text` VALUES (10759, 'Both Ilyenia Moonfire on the Warrior\'s Terrace of Darnassus and Bixi Wobblebonk of the Timberline Arms in Ironforge can show you how to use throwing weapons properly.', '', 7, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `npc_text` SET `text0_0`='Ilyenia Moonfire, the night elf weapon master who resides at the Warrior\'s Terrace in Darnassus, can train you in the use of bows.', `text0_1`='' WHERE `ID`=10748;
UPDATE `npc_text` SET `text0_0`='Buliwyf, the dwarf weapon master within the Timberline Arms in Ironforge, can train you in the use of guns.', `text0_1`='' WHERE `ID`=10751;
UPDATE `npc_text` SET `text0_0`='Buliwyf can show you how to swing a mace properly, no matter the size. You can find him within the Timberline Arms in Ironforge.', `text0_1`='' WHERE `ID`=10755;
UPDATE `creature_template` SET `gossip_menu_id`=5271 WHERE `entry`=11867;

-- Ansekhwa (Thunder Bluff)
DELETE FROM `npc_gossip` WHERE `npc_guid`=24775;
UPDATE `npc_text` SET `text0_0`='The weapon masters in the Valley of Honor within Orgrimmar, Sayoc and Hanashi, can teach you how to shoot a bow.', `text0_1`='' WHERE `ID`=10771;
UPDATE `npc_text` SET `text0_0`='Dagger instruction can be sought from two weapon masters: Archibald in the War Quarter of the Undercity and Sayoc within the Valley of Honor in Orgrimmar.', `text0_1`='' WHERE `ID`=10773;
UPDATE `npc_text` SET `text0_0`='The Forsaken weapon master Archibald knows his way around the polearm. He trains others in the War Quarter of the Undercity.', `text0_1`='' WHERE `ID`=10777;
UPDATE `npc_text` SET `text0_0`='Archibald, Undercity\'s weapon master, can train you in both one and two-handed swords. He is in the War Quarter.', `text0_1`='' WHERE `ID`=10779;
UPDATE `npc_text` SET `text0_0`='Sayoc and Hanashi, Orgrimmar\'s weapon masters, are true artisans of the thrown weapon. They train willing students in the Valley of Honor.', `text0_1`='' WHERE `ID`=10780;
INSERT INTO `gossip_menu` VALUES (5266, 6279, 0);
INSERT INTO `gossip_menu` VALUES (5265, 6281, 0);
INSERT INTO `gossip_menu` VALUES (8592, 10770, 0);
INSERT INTO `gossip_menu` VALUES (8593, 10771, 0);
INSERT INTO `gossip_menu` VALUES (8594, 10772, 0);
INSERT INTO `gossip_menu` VALUES (8595, 10773, 0);
INSERT INTO `gossip_menu` VALUES (8596, 10774, 0);
INSERT INTO `gossip_menu` VALUES (8599, 10777, 0);
INSERT INTO `gossip_menu` VALUES (8601, 10779, 0);
INSERT INTO `gossip_menu` VALUES (8602, 10780, 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5266, 0, 3, 'I\'d like some weapon training', 5, 16, 0, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5266, 1, 0, 'What can other weapon masters teach?', 1, 1, 5265, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5265, 0, 0, 'Axe', 1, 1, 8592, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5265, 1, 0, 'Bow', 1, 1, 8593, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5265, 2, 0, 'Crossbow', 1, 1, 8594, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5265, 3, 0, 'Dagger', 1, 1, 8595, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5265, 4, 0, 'Fist Weapon', 1, 1, 8596, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5265, 5, 0, 'Polearm', 1, 1, 8599, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5265, 6, 0, 'Sword', 1, 1, 8601, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5265, 7, 0, 'Thrown', 1, 1, 8602, 0, 0, 0, 0, '', 0);
UPDATE `creature_template` SET `gossip_menu_id`=5266 WHERE `entry`=11869;

-- Archibald (Undercity)
DELETE FROM `npc_gossip` WHERE `npc_guid`=38129;
INSERT INTO `gossip_menu` VALUES (5269, 6286, 0);
INSERT INTO `gossip_menu` VALUES (5268, 6287, 0);
INSERT INTO `gossip_menu` VALUES (8597, 10775, 0);
INSERT INTO `gossip_menu` VALUES (8598, 10776, 0);
INSERT INTO `gossip_menu` VALUES (8600, 10778, 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5269, 0, 3, 'I\'d like some weapon training', 5, 16, 0, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5269, 1, 0, 'What can other weapon masters teach?', 1, 1, 5268, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5268, 0, 0, 'Axe', 1, 1, 8592, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5268, 1, 0, 'Bow', 1, 1, 8593, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5268, 2, 0, 'Fist Weapon', 1, 1, 8596, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5268, 3, 0, 'Gun', 1, 1, 8597, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5268, 4, 0, 'Mace', 1, 1, 8598, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5268, 5, 0, 'Staff', 1, 1, 8600, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5268, 6, 0, 'Thrown', 1, 1, 8602, 0, 0, 0, 0, '', 0);
UPDATE `creature_template` SET `gossip_menu_id`=5269 WHERE `entry`=11870;

-- Bixi Wobblebonk (Ironforge)
DELETE FROM `npc_gossip` WHERE `npc_guid`=89;
INSERT INTO `npc_text` VALUES (10763, 'Buliwyf can teach you how to use axes! He\'s around this shop somewhere.', '', 7, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_text` VALUES (10764, 'Buliwyf, in this very shop can train you in the use of fist weapons. If his training techniques aren\'t your style, I hear the night elf weapon master in Darnassus, Ilyenia Moonfire, knows her way around the weapon too! She\'s up on the Warrior\'s Terrace there.', '', 7, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_text` VALUES (10765, 'Guns are a specialty of Buliwyf\'s! He\'s around this shop somewhere.', '', 7, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_text` VALUES (10766, 'Maces are a specialty of Buliwyf\'s! He\'s around this shop somewhere, grousing.', '', 7, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_text` VALUES (10756, 'Woo Ping is the master of polearms. He trains his students at Weller\'s Arsenal in Stormwind.', '', 7, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_text` VALUES (10757, 'Staves are taught by both Woo Ping, the master found at Weller\'s Arsenal in Stormwind, and Ilyenia Moonfire, who trains the night elves on the Warrior\'s Terrace in Darnassus.', '', 7, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_text` VALUES (10758, 'There is one master of the sword: Woo Ping. He can be found in Weller\'s Arsenal within Stormwind.', '', 7, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `npc_text` SET `text0_0`='', `text0_1`='Aw, don\'t want to train with me? What other weapon catches your eye?' WHERE `ID`=6296;
INSERT INTO `gossip_menu` VALUES (5277, 6295, 0);
INSERT INTO `gossip_menu` VALUES (5276, 6296, 0);
INSERT INTO `gossip_menu` VALUES (8586, 10763, 0);
INSERT INTO `gossip_menu` VALUES (8587, 10764, 0);
INSERT INTO `gossip_menu` VALUES (8588, 10765, 0);
INSERT INTO `gossip_menu` VALUES (8589, 10766, 0);
INSERT INTO `gossip_menu` VALUES (8579, 10756, 0);
INSERT INTO `gossip_menu` VALUES (8580, 10757, 0);
INSERT INTO `gossip_menu` VALUES (8581, 10758, 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5277, 0, 3, 'I\'d like some weapon training', 5, 16, 0, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5277, 1, 0, 'What can other weapon masters teach?', 1, 1, 5276, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5276, 0, 0, 'Axe', 1, 1, 8586, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5276, 1, 0, 'Bow', 1, 1, 8572, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5276, 2, 0, 'Fist Weapon', 1, 1, 8587, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5276, 3, 0, 'Gun', 1, 1, 8588, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5276, 4, 0, 'Mace', 1, 1, 8589, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5276, 5, 0, 'Polearm', 1, 1, 8579, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5276, 6, 0, 'Staff', 1, 1, 8580, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5276, 7, 0, 'Sword', 1, 1, 8581, 0, 0, 0, 0, '', 0);
UPDATE `creature_template` SET `gossip_menu_id`=5277 WHERE `entry`=13084;

-- Buliwyf Stonehand (Ironforge)
DELETE FROM `npc_gossip` WHERE `npc_guid`=90;
INSERT INTO `npc_text` VALUES (10760, 'Ilyenia Moonfire, the night elf weapon master who resides at the Warrior\'s Terrace in Darnassus, can show ye how to use a bow.', '', 7, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_text` VALUES (10761, 'My plucky companion Bixi Wobblebonk here can train ye in crossbows. If ye\'re looking for other trainers, though, ye might want to try Woo Ping in Weller\'s Arsenal within Stormwind.', '', 7, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_text` VALUES (10749, 'Bixi Wobblebonk in this very shop can train ye in daggers. If ye\'re still looking abroad, anyone else - Woo Ping in Stormwind and Ilyenia Moonfire in Darnassus - can show ye a thing or two. Me, I was never one fer knife fights.', '', 7, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_text` VALUES (10762, 'Bixi here can teach ye how to lob throwin\' weapons.  If Darnassus is more yer speed, talk to Ilyenia Moonfire on the Warrior\'s Terrace there.', '', 7, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `npc_text` SET `text0_0`='What weapon were ye lookin\' to learn?', `text0_1`='' WHERE `ID`=6294;
INSERT INTO `gossip_menu` VALUES (5275, 6293, 0);
INSERT INTO `gossip_menu` VALUES (5274, 6294, 0);
INSERT INTO `gossip_menu` VALUES (8583, 10760, 0);
INSERT INTO `gossip_menu` VALUES (8584, 10761, 0);
INSERT INTO `gossip_menu` VALUES (8573, 10749, 0);
INSERT INTO `gossip_menu` VALUES (8585, 10762, 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5275, 0, 3, 'I\'d like some weapon training', 5, 16, 0, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5275, 1, 0, 'What can other weapon masters teach?', 1, 1, 5274, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5274, 0, 0, 'Bow', 1, 1, 8583, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5274, 1, 0, 'Crossbow', 1, 1, 8584, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5274, 2, 0, 'Dagger', 1, 1, 8573, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5274, 3, 0, 'Polearm', 1, 1, 8579, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5274, 4, 0, 'Thrown', 1, 1, 8585, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5274, 5, 0, 'Staff', 1, 1, 8580, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5274, 6, 0, 'Sword', 1, 1, 8581, 0, 0, 0, 0, '', 0);
UPDATE `creature_template` SET `gossip_menu_id`=5275 WHERE `entry`=11865;

-- Hanashi (Orgrimmar)
DELETE FROM `npc_gossip` WHERE `npc_guid`=7446;
INSERT INTO `npc_text` VALUES (10782, 'Sayoc, da ugly orc here, teach you daggers. You want teaching in other places, you talk to Archibald in the War Quarter of Undercity, hokay?', '', 1, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_text` VALUES (10783, 'You want to punch things, yah? Talk to Sayoc right here. He teach you.', '', 1, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_text` VALUES (10784, 'Our gunnery instructor, he Ansekhwa, da tauren weapon master on da lower central rise of Thunder Bluff.', '', 1, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_text` VALUES (10785, 'Maces, they taught by Ansekhwa, found on da lower central rise of Thunder Bluff.', '', 1, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_text` VALUES (10786, 'Da Forsaken weapon master Archibald know his way \'round da polearm. He train others in da War Quarter of da Undercity, mon.', '', 1, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_text` VALUES (10787, 'Archibald, da Undercity\'s weapon master train you in both one and two-handed swords, mon. He in da War Quarter.', '', 1, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu` VALUES (8603, 10781, 0);
INSERT INTO `gossip_menu` VALUES (8604, 10782, 0);
INSERT INTO `gossip_menu` VALUES (8605, 10783, 0);
INSERT INTO `gossip_menu` VALUES (8606, 10784, 0);
INSERT INTO `gossip_menu` VALUES (8607, 10785, 0);
INSERT INTO `gossip_menu` VALUES (8608, 10786, 0);
INSERT INTO `gossip_menu` VALUES (8609, 10787, 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5263, 0, 3, 'I\'d like some weapon training', 5, 16, 0, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5263, 1, 0, 'What can other weapon masters teach?', 1, 1, 5262, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5262, 0, 0, 'Crossbow', 1, 1, 8603, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5262, 1, 0, 'Dagger', 1, 1, 8604, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5262, 2, 0, 'Fist Weapon', 1, 1, 8605, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5262, 3, 0, 'Gun', 1, 1, 8606, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5262, 4, 0, 'Mace', 1, 1, 8607, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5262, 5, 0, 'Polearm', 1, 1, 8608, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5262, 6, 0, 'Sword', 1, 1, 8609, 0, 0, 0, 0, '', 0);
UPDATE `creature_template` SET `gossip_menu_id`=5263 WHERE `entry`=2704;

-- Ilyenia Moonfire (Darnassus)
DELETE FROM `npc_gossip` WHERE `npc_guid`=46349;
INSERT INTO `npc_text` VALUES (10753, 'The gnome weapon master Bixi can train you in crossbows. She\'s found in the Timberline Arms in Ironforge.', '', 7, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `npc_text` SET `text0_0`='', `text0_1`='I can direct you to other weapon masters if you prefer. What interests you?' WHERE `ID`=6292;
INSERT INTO `gossip_menu` VALUES (5273, 6291, 0);
INSERT INTO `gossip_menu` VALUES (5272, 6292, 0);
INSERT INTO `gossip_menu` VALUES (8576, 10753, 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5273, 0, 3, 'I\'d like some weapon training', 5, 16, 0, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5273, 1, 0, 'What can other weapon masters teach?', 1, 1, 5272, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5272, 0, 0, 'Axe', 1, 1, 8577, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5272, 1, 0, 'Crossbow', 1, 1, 8576, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5272, 2, 0, 'Gun', 1, 1, 8575, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5272, 3, 0, 'Mace', 1, 1, 8578, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5272, 4, 0, 'Polearm', 1, 1, 8579, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5272, 5, 0, 'Sword', 1, 1, 8581, 0, 0, 0, 0, '', 0);
UPDATE `creature_template` SET `gossip_menu_id`=5273 WHERE `entry`=11866;

-- Sayoc (Orgrimmar)
DELETE FROM `npc_gossip` WHERE `npc_guid`=4675;
INSERT INTO `npc_text` VALUES (10788, 'Hanashi here knows staves. If you want a sturdier instructor, go to Thunder Bluff. Ansekhwa will teach you on the lower central rise there.', '', 1, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu` VALUES (5222, 6235, 0);
INSERT INTO `gossip_menu` VALUES (8610, 10788, 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5221, 0, 3, 'I\'d like some weapon training', 5, 16, 0, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5221, 1, 0, 'What can other weapon masters teach?', 1, 1, 5222, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5222, 0, 0, 'Crossbow', 1, 1, 8594, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5222, 1, 0, 'Gun', 1, 1, 8597, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5222, 2, 0, 'Mace', 1, 1, 8598, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5222, 3, 0, 'Polearm', 1, 1, 8599, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5222, 4, 0, 'Staff', 1, 1, 8610, 0, 0, 0, 0, '', 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (5222, 5, 0, 'Sword', 1, 1, 8601, 0, 0, 0, 0, '', 0);
UPDATE `creature_template` SET `gossip_menu_id`=5221 WHERE `entry`=11868;
