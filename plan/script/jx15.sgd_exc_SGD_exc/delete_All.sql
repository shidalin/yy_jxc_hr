DELETE FROM pub_bcr_candiattr WHERE pk_nbcr = '0001ZZ100000000CDYZZ';
DELETE FROM pub_bcr_elem WHERE pk_billcodebase in ( select pk_billcodebase from pub_bcr_RuleBase where nbcrcode = 'JX15' );
DELETE FROM pub_bcr_RuleBase WHERE nbcrcode = 'JX15';
DELETE FROM pub_bcr_nbcr WHERE pk_nbcr = '0001ZZ100000000CDYZZ';
DELETE FROM pub_bcr_OrgRela WHERE pk_billcodebase = '0001ZZ100000000CDZ00';
DELETE FROM pub_bcr_RuleBase WHERE pk_billcodebase = '0001ZZ100000000CDZ00';
DELETE FROM pub_bcr_elem WHERE pk_billcodeelem = '0001ZZ100000000CDZ01';
DELETE FROM pub_bcr_elem WHERE pk_billcodeelem = '0001ZZ100000000CDZ02';
DELETE FROM pub_bcr_elem WHERE pk_billcodeelem = '0001ZZ100000000CDZ03';
DELETE FROM bd_billtype2 WHERE pk_billtypeid = '0001ZZ100000000CDYZM';
DELETE FROM bd_fwdbilltype WHERE pk_billtypeid = '0001ZZ100000000CDYZM';
DELETE FROM pub_function WHERE pk_billtype = 'JX15';
DELETE FROM pub_billaction WHERE pk_billtypeid = '0001ZZ100000000CDYZM';
DELETE FROM pub_billactiongroup WHERE pk_billtype = 'JX15';
DELETE FROM bd_billtype WHERE pk_billtypeid = '0001ZZ100000000CDYZM';
delete from temppkts;
DELETE FROM sm_rule_type WHERE pk_rule_type = null;
DELETE FROM sm_permission_res WHERE pk_permission_res = null;
DELETE FROM pub_billaction WHERE pk_billaction = '0001ZZ100000000CDYZN';
DELETE FROM pub_billaction WHERE pk_billaction = '0001ZZ100000000CDYZO';
DELETE FROM pub_billaction WHERE pk_billaction = '0001ZZ100000000CDYZP';
DELETE FROM pub_billaction WHERE pk_billaction = '0001ZZ100000000CDYZQ';
DELETE FROM pub_billaction WHERE pk_billaction = '0001ZZ100000000CDYZR';
DELETE FROM pub_billaction WHERE pk_billaction = '0001ZZ100000000CDYZS';
DELETE FROM pub_busiclass WHERE pk_busiclass = '0001ZZ100000000CDYZT';
DELETE FROM pub_busiclass WHERE pk_busiclass = '0001ZZ100000000CDYZU';
DELETE FROM pub_busiclass WHERE pk_busiclass = '0001ZZ100000000CDYZV';
DELETE FROM pub_busiclass WHERE pk_busiclass = '0001ZZ100000000CDYZW';
DELETE FROM pub_busiclass WHERE pk_busiclass = '0001ZZ100000000CDYZX';
DELETE FROM pub_busiclass WHERE pk_busiclass = '0001ZZ100000000CDYZY';
DELETE FROM pub_systemplate_base where pk_systemplate = '0001ZZ100000000CDYZL';
delete from pub_print_datasource where ctemplateid = '0001ZZ100000000CDY6T';
delete from pub_print_cell where ctemplateid = '0001ZZ100000000CDY6T';
delete from pub_print_line where ctemplateid = '0001ZZ100000000CDY6T';
delete from pub_print_variable where ctemplateid = '0001ZZ100000000CDY6T';
delete from pub_print_template where ctemplateid = '0001ZZ100000000CDY6T';
DELETE FROM aam_appasset WHERE pk_asset = '0001ZZ100000000CDYZK';
DELETE FROM pub_systemplate_base where pk_systemplate = '0001ZZ100000000CDY6S';
delete from pub_query_condition where pk_templet = '0001ZZ100000000CDY4K';
delete from pub_query_templet where id = '0001ZZ100000000CDY4K';
DELETE FROM aam_appasset WHERE pk_asset = '0001ZZ100000000CDY6R';
DELETE FROM pub_systemplate_base where pk_systemplate = '0001ZZ100000000CDY4J';
delete from pub_billtemplet_b where pk_billtemplet = '0001ZZ100000000CDY0K';
delete from pub_billtemplet where pk_billtemplet = '0001ZZ100000000CDY0K';
DELETE FROM pub_billtemplet_t WHERE pk_billtemplet = '0001ZZ100000000CDY0K';
DELETE FROM aam_appasset WHERE pk_asset = '0001ZZ100000000CDY4I';
DELETE FROM sm_menuitemreg WHERE pk_menuitem = '0001ZZ100000000CDY0J';
DELETE FROM sm_funcregister WHERE cfunid = '0001ZZ100000000CDY0H';
DELETE FROM sm_paramregister WHERE pk_param = '0001ZZ100000000CDY0I';
