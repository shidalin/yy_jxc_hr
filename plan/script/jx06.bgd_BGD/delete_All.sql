DELETE FROM pub_bcr_candiattr WHERE pk_nbcr = '0001ZZ100000000CDZMF';
DELETE FROM pub_bcr_elem WHERE pk_billcodebase in ( select pk_billcodebase from pub_bcr_RuleBase where nbcrcode = 'JX06' );
DELETE FROM pub_bcr_RuleBase WHERE nbcrcode = 'JX06';
DELETE FROM pub_bcr_nbcr WHERE pk_nbcr = '0001ZZ100000000CDZMF';
DELETE FROM pub_bcr_OrgRela WHERE pk_billcodebase = '0001ZZ100000000CDZMG';
DELETE FROM pub_bcr_RuleBase WHERE pk_billcodebase = '0001ZZ100000000CDZMG';
DELETE FROM pub_bcr_elem WHERE pk_billcodeelem = '0001ZZ100000000CDZMH';
DELETE FROM pub_bcr_elem WHERE pk_billcodeelem = '0001ZZ100000000CDZMI';
DELETE FROM pub_bcr_elem WHERE pk_billcodeelem = '0001ZZ100000000CDZMJ';
DELETE FROM bd_billtype2 WHERE pk_billtypeid = '0001ZZ100000000CDZM2';
DELETE FROM bd_fwdbilltype WHERE pk_billtypeid = '0001ZZ100000000CDZM2';
DELETE FROM pub_function WHERE pk_billtype = 'JX06';
DELETE FROM pub_billaction WHERE pk_billtypeid = '0001ZZ100000000CDZM2';
DELETE FROM pub_billactiongroup WHERE pk_billtype = 'JX06';
DELETE FROM bd_billtype WHERE pk_billtypeid = '0001ZZ100000000CDZM2';
delete from temppkts;
DELETE FROM sm_rule_type WHERE pk_rule_type = null;
DELETE FROM sm_permission_res WHERE pk_permission_res = null;
DELETE FROM pub_billaction WHERE pk_billaction = '0001ZZ100000000CDZM3';
DELETE FROM pub_billaction WHERE pk_billaction = '0001ZZ100000000CDZM4';
DELETE FROM pub_billaction WHERE pk_billaction = '0001ZZ100000000CDZM5';
DELETE FROM pub_billaction WHERE pk_billaction = '0001ZZ100000000CDZM6';
DELETE FROM pub_billaction WHERE pk_billaction = '0001ZZ100000000CDZM7';
DELETE FROM pub_billaction WHERE pk_billaction = '0001ZZ100000000CDZM8';
DELETE FROM pub_busiclass WHERE pk_busiclass = '0001ZZ100000000CDZM9';
DELETE FROM pub_busiclass WHERE pk_busiclass = '0001ZZ100000000CDZMA';
DELETE FROM pub_busiclass WHERE pk_busiclass = '0001ZZ100000000CDZMB';
DELETE FROM pub_busiclass WHERE pk_busiclass = '0001ZZ100000000CDZMC';
DELETE FROM pub_busiclass WHERE pk_busiclass = '0001ZZ100000000CDZMD';
DELETE FROM pub_busiclass WHERE pk_busiclass = '0001ZZ100000000CDZME';
DELETE FROM pub_systemplate_base where pk_systemplate = '0001ZZ100000000CDZM1';
delete from pub_print_datasource where ctemplateid = '0001ZZ100000000CDZ4J';
delete from pub_print_cell where ctemplateid = '0001ZZ100000000CDZ4J';
delete from pub_print_line where ctemplateid = '0001ZZ100000000CDZ4J';
delete from pub_print_variable where ctemplateid = '0001ZZ100000000CDZ4J';
delete from pub_print_template where ctemplateid = '0001ZZ100000000CDZ4J';
DELETE FROM aam_appasset WHERE pk_asset = '0001ZZ100000000CDZM0';
DELETE FROM pub_systemplate_base where pk_systemplate = '0001ZZ100000000CDZ4I';
delete from pub_query_condition where pk_templet = '0001ZZ100000000CDZ2W';
delete from pub_query_templet where id = '0001ZZ100000000CDZ2W';
DELETE FROM aam_appasset WHERE pk_asset = '0001ZZ100000000CDZ4H';
DELETE FROM pub_systemplate_base where pk_systemplate = '0001ZZ100000000CDZ2V';
delete from pub_billtemplet_b where pk_billtemplet = '0001ZZ100000000CDZ07';
delete from pub_billtemplet where pk_billtemplet = '0001ZZ100000000CDZ07';
DELETE FROM pub_billtemplet_t WHERE pk_billtemplet = '0001ZZ100000000CDZ07';
DELETE FROM aam_appasset WHERE pk_asset = '0001ZZ100000000CDZ2U';
DELETE FROM sm_menuitemreg WHERE pk_menuitem = '0001ZZ100000000CDZ06';
DELETE FROM sm_funcregister WHERE cfunid = '0001ZZ100000000CDZ04';
DELETE FROM sm_paramregister WHERE pk_param = '0001ZZ100000000CDZ05';
