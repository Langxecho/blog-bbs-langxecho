-- 新增系统参数 sys.pwd.errCnt, sys_pwd.lockTime
INSERT INTO `sys_config` (`id`, `config_name`, `config_key`, `config_value`, `is_lock`, `create_id`, `create_time`, `update_id`, `update_time`, `remark`) VALUES (3, '密码错误尝试次数限制', 'sys.pwd.errCnt', '5', 'T', 1, '2024-06-05 20:40:21', 1, '2024-06-05 20:50:11', '一段时间内的密码最大错误次数');
INSERT INTO `sys_config` (`id`, `config_name`, `config_key`, `config_value`, `is_lock`, `create_id`, `create_time`, `update_id`, `update_time`, `remark`) VALUES (4, '密码错误冻结时间（分）', 'sys_pwd.lockTime', '30', 'T', 1, '2024-06-05 20:42:22', 1, '2024-06-05 20:43:30', '时间到期后自动解冻');