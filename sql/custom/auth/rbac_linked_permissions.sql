DELETE FROM `rbac_linked_permissions` WHERE `linkedId` IN ("1003","1004","1005","1006","1007");
INSERT INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
('195','1000'),
('195','1001'),
('195','1002'),
('195','1003'),
('195','1004'); 