/*
  Alterac vendor entry: (13217, 13219)
  items: (21563, 19325, 19323, 19321, 19312, 19315, 19311, 19310, 19309, 19308)
*/
DELETE FROM `npc_vendor` WHERE (`entry` = 13217) AND (`item` IN (19308, 19309, 19310, 19311, 19312, 19315, 19321, 19323, 21563));
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
(13217, 0, 19308, 0, 0, 702, 0),
(13217, 0, 19309, 0, 0, 702, 0),
(13217, 0, 19310, 0, 0, 702, 0),
(13217, 0, 19311, 0, 0, 702, 0),
(13217, 0, 19312, 0, 0, 702, 0),
(13217, 0, 19315, 0, 0, 702, 0),
(13217, 0, 19321, 0, 0, 702, 0),
(13217, 0, 19323, 0, 0, 702, 0),
(13217, 0, 19324, 0, 0, 702, 0),
(13217, 0, 21563, 0, 0, 489, 0);


DELETE FROM `npc_vendor` WHERE (`entry` = 13219) AND (`item` IN (19308, 19309, 19310, 19311, 19312, 19315, 19321, 19323, 19325, 21563));
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
(13219, 0, 19308, 0, 0, 702, 0),
(13219, 0, 19309, 0, 0, 702, 0),
(13219, 0, 19310, 0, 0, 702, 0),
(13219, 0, 19311, 0, 0, 702, 0),
(13219, 0, 19312, 0, 0, 702, 0),
(13219, 0, 19315, 0, 0, 702, 0),
(13219, 0, 19321, 0, 0, 702, 0),
(13219, 0, 19323, 0, 0, 702, 0),
(13219, 0, 19324, 0, 0, 702, 0),
(13219, 0, 19325, 0, 0, 489, 0),
(13219, 0, 21563, 0, 0, 489, 0);

/*
  Warsong vendor entry: (14753, 14754)
  items:(19582, 19587, 19578, 19595, 22672, 22749, 22748, 22750, 22752, 22753, 30497)
*/

DELETE FROM `npc_vendor` WHERE (`entry` = 14753) AND (`item` IN (19582, 19587, 19595, 22672, 22749, 22748, 22750, 22752, 22753, 30497));
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
(14753, 0, 19582, 0, 0, 488, 0),
(14753, 0, 19587, 0, 0, 488, 0),
(14753, 0, 19595, 0, 0, 488, 0),
(14753, 0, 22672, 0, 0, 748, 0),
(14753, 0, 22748, 0, 0, 748, 0),
(14753, 0, 22749, 0, 0, 748, 0),
(14753, 0, 22750, 0, 0, 748, 0),
(14753, 0, 22752, 0, 0, 748, 0),
(14753, 0, 22753, 0, 0, 748, 0),
(14753, 0, 30497, 0, 0, 748, 0);

DELETE FROM `npc_vendor` WHERE (`entry` = 14754) AND (`item` IN (19578, 19582, 19587, 19595));
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
(14754, 0, 19578, 0, 0, 488, 0),
(14754, 0, 19582, 0, 0, 488, 0),
(14754, 0, 19587, 0, 0, 488, 0),
(14754, 0, 19595, 0, 0, 488, 0);

/*
  Arathi Horde vendor entry: (15126)
  items: (20068, 20158, 20175, 20176, 20184, 20194, 20203, 20212, 20220, 20214)
*/

DELETE FROM `npc_vendor` WHERE (`entry` = 15126) AND (`item` IN (20068, 20158, 20175, 20176, 20184, 20194, 20203, 20212, 20220, 20214));
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
(15126, 0, 20068, 0, 0, 495, 0),
(15126, 0, 20158, 0, 0, 501, 0),
(15126, 0, 20175, 0, 0, 501, 0),
(15126, 0, 20176, 0, 0, 501, 0),
(15126, 0, 20184, 0, 0, 501, 0),
(15126, 0, 20194, 0, 0, 501, 0),
(15126, 0, 20203, 0, 0, 501, 0),
(15126, 0, 20212, 0, 0, 501, 0),
(15126, 0, 20214, 0, 0, 746, 0),
(15126, 0, 20220, 0, 0, 567, 0);

/*
  Arathi Alliance vendor entry: (15127)
  items: (20055, 20056, 20057, 20058, 20059, 20060, 20061, 20070, 20073, 20069)
*/

DELETE FROM `npc_vendor` WHERE (`entry` = 15127) AND (`item` IN (20055, 20056, 20057, 20058, 20059, 20060, 20061, 20070, 20073, 20069));
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
(15127, 0, 20055, 0, 0, 501, 0),
(15127, 0, 20056, 0, 0, 501, 0),
(15127, 0, 20057, 0, 0, 501, 0),
(15127, 0, 20058, 0, 0, 501, 0),
(15127, 0, 20059, 0, 0, 501, 0),
(15127, 0, 20060, 0, 0, 501, 0),
(15127, 0, 20061, 0, 0, 501, 0),
(15127, 0, 20069, 0, 0, 567, 0),
(15127, 0, 20070, 0, 0, 746, 0),
(15127, 0, 20073, 0, 0, 495, 0);