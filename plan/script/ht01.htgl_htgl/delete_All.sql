DELETE FROM pub_bcr_candiattr WHERE pk_nbcr = '0001ZZ100000000CGT7I';
DELETE FROM pub_bcr_elem WHERE pk_billcodebase in ( select pk_billcodebase from pub_bcr_RuleBase where nbcrcode = 'HT01' );
DELETE FROM pub_bcr_RuleBase WHERE nbcrcode = 'HT01';
DELETE FROM pub_bcr_nbcr WHERE pk_nbcr = '0001ZZ100000000CGT7I';
DELETE FROM pub_bcr_OrgRela WHERE pk_billcodebase = '0001ZZ100000000CGT7J';
DELETE FROM pub_bcr_RuleBase WHERE pk_billcodebase = '0001ZZ100000000CGT7J';
DELETE FROM pub_bcr_elem WHERE pk_billcodeelem = '0001ZZ100000000CGT7K';
DELETE FROM pub_bcr_elem WHERE pk_billcodeelem = '0001ZZ100000000CGT7L';
DELETE FROM pub_bcr_elem WHERE pk_billcodeelem = '0001ZZ100000000CGT7M';
DELETE FROM bd_billtype2 WHERE pk_billtypeid = '0001ZZ100000000CGT75';
DELETE FROM bd_fwdbilltype WHERE pk_billtypeid = '0001ZZ100000000CGT75';
DELETE FROM pub_function WHERE pk_billtype = 'HT01';
DELETE FROM pub_billaction WHERE pk_billtypeid = '0001ZZ100000000CGT75';
DELETE FROM pub_billactiongroup WHERE pk_billtype = 'HT01';
DELETE FROM bd_billtype WHERE pk_billtypeid = '0001ZZ100000000CGT75';
delete from temppkts;
DELETE FROM sm_rule_type WHERE pk_rule_type = null;
DELETE FROM sm_permission_res WHERE pk_permission_res = null;
DELETE FROM pub_billaction WHERE pk_billaction = '0001ZZ100000000CGT76';
DELETE FROM pub_billaction WHERE pk_billaction = '0001ZZ100000000CGT77';
DELETE FROM pub_billaction WHERE pk_billaction = '0001ZZ100000000CGT78';
DELETE FROM pub_billaction WHERE pk_billaction = '0001ZZ100000000CGT79';
DELETE FROM pub_billaction WHERE pk_billaction = '0001ZZ100000000CGT7A';
DELETE FROM pub_billaction WHERE pk_billaction = '0001ZZ100000000CGT7B';
DELETE FROM pub_busiclass WHERE pk_busiclass = '0001ZZ100000000CGT7C';
DELETE FROM pub_busiclass WHERE pk_busiclass = '0001ZZ100000000CGT7D';
DELETE FROM pub_busiclass WHERE pk_busiclass = '0001ZZ100000000CGT7E';
DELETE FROM pub_busiclass WHERE pk_busiclass = '0001ZZ100000000CGT7F';
DELETE FROM pub_busiclass WHERE pk_busiclass = '0001ZZ100000000CGT7G';
DELETE FROM pub_busiclass WHERE pk_busiclass = '0001ZZ100000000CGT7H';
DELETE FROM pub_systemplate_base where pk_systemplate = '0001ZZ100000000CGT74';
delete from pub_print_datasource where ctemplateid = '0001ZZ100000000CGSRU';
delete from pub_print_cell where ctemplateid = '0001ZZ100000000CGSRU';
delete from pub_print_line where ctemplateid = '0001ZZ100000000CGSRU';
delete from pub_print_variable where ctemplateid = '0001ZZ100000000CGSRU';
delete from pub_print_template where ctemplateid = '0001ZZ100000000CGSRU';
DELETE FROM aam_appasset WHERE pk_asset = '0001ZZ100000000CGT73';
DELETE FROM pub_systemplate_base where pk_systemplate = '0001ZZ100000000CGSRT';
delete from pub_query_condition where pk_templet = '0001ZZ100000000CGSQ4';
delete from pub_query_templet where id = '0001ZZ100000000CGSQ4';
DELETE FROM aam_appasset WHERE pk_asset = '0001ZZ100000000CGSRS';
DELETE FROM pub_systemplate_base where pk_systemplate = '0001ZZ100000000CGSQ3';
delete from pub_billtemplet_b where pk_billtemplet = '0001ZZ100000000CGSN0';
delete from pub_billtemplet where pk_billtemplet = '0001ZZ100000000CGSN0';
DELETE FROM pub_billtemplet_t WHERE pk_billtemplet = '0001ZZ100000000CGSN0';
DELETE FROM aam_appasset WHERE pk_asset = '0001ZZ100000000CGSQ2';
DELETE FROM sm_menuitemreg WHERE pk_menuitem = '0001ZZ100000000CGSMZ';
DELETE FROM sm_funcregister WHERE cfunid = '0001ZZ100000000CGSMX';
DELETE FROM sm_paramregister WHERE pk_param = '0001ZZ100000000CGSMY';
