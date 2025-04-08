TYPE=VIEW
query=select `ltcvn`.`testcase_id` AS `testcase_id`,`ltcvn`.`version` AS `version`,`TCV`.`id` AS `tcversion_id` from ((`testlink`.`rootlatest_tcase_version_number` `LTCVN` join `testlink`.`rootnodes_hierarchy` `NHTCV` on((`NHTCV`.`parent_id` = `ltcvn`.`testcase_id`))) join `testlink`.`roottcversions` `TCV` on(((`TCV`.`id` = `NHTCV`.`id`) and (`TCV`.`version` = `ltcvn`.`version`))))
md5=c7005347fcefe68cbfc703372474597a
updatable=1
algorithm=0
definer_user=root
definer_host=%
suid=2
with_check_option=0
timestamp=2025-04-08 22:24:02
create-version=1
source=SELECT\n   LTCVN.testcase_id AS testcase_id,\n   LTCVN.version AS version,\n   TCV.id AS tcversion_id\nFROM rootlatest_tcase_version_number LTCVN \njoin rootnodes_hierarchy NHTCV \non NHTCV.parent_id = LTCVN.testcase_id \njoin roottcversions TCV \non TCV.id = NHTCV.id \nand TCV.version = LTCVN.version
client_cs_name=latin1
connection_cl_name=latin1_swedish_ci
view_body_utf8=select `ltcvn`.`testcase_id` AS `testcase_id`,`ltcvn`.`version` AS `version`,`TCV`.`id` AS `tcversion_id` from ((`testlink`.`rootlatest_tcase_version_number` `LTCVN` join `testlink`.`rootnodes_hierarchy` `NHTCV` on((`NHTCV`.`parent_id` = `ltcvn`.`testcase_id`))) join `testlink`.`roottcversions` `TCV` on(((`TCV`.`id` = `NHTCV`.`id`) and (`TCV`.`version` = `ltcvn`.`version`))))
