TYPE=VIEW
query=select `RQ`.`id` AS `req_id`,max(`RQV`.`version`) AS `version` from ((`testlink`.`rootnodes_hierarchy` `NHRQV` join `testlink`.`rootrequirements` `RQ` on((`RQ`.`id` = `NHRQV`.`parent_id`))) join `testlink`.`rootreq_versions` `RQV` on((`RQV`.`id` = `NHRQV`.`id`))) group by `RQ`.`id`
md5=79bb3c8706ff75ce65725e760b6e03a4
updatable=0
algorithm=0
definer_user=root
definer_host=%
suid=2
with_check_option=0
timestamp=2025-04-08 22:24:02
create-version=1
source=SELECT RQ.id AS req_id,max(RQV.version) AS version \nFROM rootnodes_hierarchy NHRQV \nJOIN rootrequirements RQ \nON RQ.id = NHRQV.parent_id \nJOIN rootreq_versions RQV \nON RQV.id = NHRQV.id\nGROUP BY RQ.id
client_cs_name=latin1
connection_cl_name=latin1_swedish_ci
view_body_utf8=select `RQ`.`id` AS `req_id`,max(`RQV`.`version`) AS `version` from ((`testlink`.`rootnodes_hierarchy` `NHRQV` join `testlink`.`rootrequirements` `RQ` on((`RQ`.`id` = `NHRQV`.`parent_id`))) join `testlink`.`rootreq_versions` `RQV` on((`RQV`.`id` = `NHRQV`.`id`))) group by `RQ`.`id`
