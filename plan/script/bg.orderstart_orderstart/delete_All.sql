DELETE FROM pub_bcr_candiattr WHERE pk_nbcr = '0001ZZ100000000CE9MD';
DELETE FROM pub_bcr_elem WHERE pk_billcodebase in ( select pk_billcodebase from pub_bcr_RuleBase where nbcrcode = 'JX07' );
DELETE FROM pub_bcr_RuleBase WHERE nbcrcode = 'JX07';
DELETE FROM pub_bcr_nbcr WHERE pk_nbcr = '0001ZZ100000000CE9MD';
DELETE FROM pub_bcr_OrgRela WHERE pk_billcodebase = '0001ZZ100000000CE9ME';
DELETE FROM pub_bcr_RuleBase WHERE pk_billcodebase = '0001ZZ100000000CE9ME';
DELETE FROM pub_bcr_elem WHERE pk_billcodeelem = '0001ZZ100000000CE9MF';
DELETE FROM pub_bcr_elem WHERE pk_billcodeelem = '0001ZZ100000000CE9MG';
DELETE FROM pub_bcr_elem WHERE pk_billcodeelem = '0001ZZ100000000CE9MH';
DELETE FROM bd_billtype2 WHERE pk_billtypeid = '0001ZZ100000000CE9M0';
DELETE FROM bd_fwdbilltype WHERE pk_billtypeid = '0001ZZ100000000CE9M0';
DELETE FROM pub_function WHERE pk_billtype = 'JX07';
DELETE FROM pub_billaction WHERE pk_billtypeid = '0001ZZ100000000CE9M0';
DELETE FROM pub_billactiongroup WHERE pk_billtype = 'JX07';
DELETE FROM bd_billtype WHERE pk_billtypeid = '0001ZZ100000000CE9M0';
delete from temppkts;
DELETE FROM sm_rule_type WHERE pk_rule_type = null;
DELETE FROM sm_permission_res WHERE pk_permission_res = null;
DELETE FROM pub_billaction WHERE pk_billaction = '0001ZZ100000000CE9M1';
DELETE FROM pub_billaction WHERE pk_billaction = '0001ZZ100000000CE9M2';
DELETE FROM pub_billaction WHERE pk_billaction = '0001ZZ100000000CE9M3';
DELETE FROM pub_billaction WHERE pk_billaction = '0001ZZ100000000CE9M4';
DELETE FROM pub_billaction WHERE pk_billaction = '0001ZZ100000000CE9M5';
DELETE FROM pub_billaction WHERE pk_billaction = '0001ZZ100000000CE9M6';
DELETE FROM pub_busiclass WHERE pk_busiclass = '0001ZZ100000000CE9M7';
DELETE FROM pub_busiclass WHERE pk_busiclass = '0001ZZ100000000CE9M8';
DELETE FROM pub_busiclass WHERE pk_busiclass = '0001ZZ100000000CE9M9';
DELETE FROM pub_busiclass WHERE pk_busiclass = '0001ZZ100000000CE9MA';
DELETE FROM pub_busiclass WHERE pk_busiclass = '0001ZZ100000000CE9MB';
DELETE FROM pub_busiclass WHERE pk_busiclass = '0001ZZ100000000CE9MC';
DELETE FROM pub_systemplate_base where pk_systemplate = '0001ZZ100000000CE9LZ';
delete from pub_print_datasource where ctemplateid = '0001ZZ100000000CE8Y7';
delete from pub_print_cell where ctemplateid = '0001ZZ100000000CE8Y7';
delete from pub_print_line where ctemplateid = '0001ZZ100000000CE8Y7';
delete from pub_print_variable where ctemplateid = '0001ZZ100000000CE8Y7';
delete from pub_print_template where ctemplateid = '0001ZZ100000000CE8Y7';
DELETE FROM aam_appasset WHERE pk_asset = '0001ZZ100000000CE9LY';
DELETE FROM pub_systemplate_base where pk_systemplate = '0001ZZ100000000CE8Y6';
delete from pub_query_condition where pk_templet = '0001ZZ100000000CE8WK';
delete from pub_query_templet where id = '0001ZZ100000000CE8WK';
DELETE FROM aam_appasset WHERE pk_asset = '0001ZZ100000000CE8Y5';
DELETE FROM pub_systemplate_base where pk_systemplate = '0001ZZ100000000CE8WJ';
delete from pub_billtemplet_b where pk_billtemplet = '0001ZZ100000000CE8TG';
delete from pub_billtemplet where pk_billtemplet = '0001ZZ100000000CE8TG';
DELETE FROM pub_billtemplet_t WHERE pk_billtemplet = '0001ZZ100000000CE8TG';
DELETE FROM aam_appasset WHERE pk_asset = '0001ZZ100000000CE8WI';
DELETE FROM sm_menuitemreg WHERE pk_menuitem = '0001ZZ100000000CE8TF';
DELETE FROM sm_funcregister WHERE cfunid = '0001ZZ100000000CE8TD';
DELETE FROM sm_paramregister WHERE pk_param = '0001ZZ100000000CE8TE';
