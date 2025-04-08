TYPE=VIEW
query=select `NH_TC`.`id` AS `testcase_id`,max(`TCV`.`version`) AS `version` from ((`testlink`.`rootnodes_hierarchy` `NH_TC` join `testlink`.`rootnodes_hierarchy` `NH_TCV` on((`NH_TCV`.`parent_id` = `NH_TC`.`id`))) join `testlink`.`roottcversions` `TCV` on((`NH_TCV`.`id` = `TCV`.`id`))) group by `testcase_id`
md5=61bc3142aaf87ad23d325c3a80df2444
updatable=0
algorithm=0
definer_user=root
definer_host=%
suid=2
with_check_option=0
timestamp=2025-04-08 22:24:02
create-version=1
source=SELECT NH_TC.id AS testcase_id,max(TCV.version) AS version \nFROM rootnodes_hierarchy NH_TC \nJOIN rootnodes_hierarchy NH_TCV \nON NH_TCV.parent_id = NH_TC.id\nJOIN roottcversions TCV \nON NH_TCV.id = TCV.id \nGROUP BY testcase_id
client_cs_name=latin1
connection_cl_name=latin1_swedish_ci
view_body_utf8=select `NH_TC`.`id` AS `testcase_id`,max(`TCV`.`version`) AS `version` from ((`testlink`.`rootnodes_hierarchy` `NH_TC` join `testlink`.`rootnodes_hierarchy` `NH_TCV` on((`NH_TCV`.`parent_id` = `NH_TC`.`id`))) join `testlink`.`roottcversions` `TCV` on((`NH_TCV`.`id` = `TCV`.`id`))) group by `testcase_id`
