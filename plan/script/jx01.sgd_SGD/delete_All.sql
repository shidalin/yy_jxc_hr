DELETE FROM pub_bcr_candiattr WHERE pk_nbcr = '0001ZZ100000000CDUB4';
DELETE FROM pub_bcr_elem WHERE pk_billcodebase in ( select pk_billcodebase from pub_bcr_RuleBase where nbcrcode = 'JX01' );
DELETE FROM pub_bcr_RuleBase WHERE nbcrcode = 'JX01';
DELETE FROM pub_bcr_nbcr WHERE pk_nbcr = '0001ZZ100000000CDUB4';
DELETE FROM pub_bcr_OrgRela WHERE pk_billcodebase = '0001ZZ100000000CDUB5';
DELETE FROM pub_bcr_RuleBase WHERE pk_billcodebase = '0001ZZ100000000CDUB5';
DELETE FROM pub_bcr_elem WHERE pk_billcodeelem = '0001ZZ100000000CDUB6';
DELETE FROM pub_bcr_elem WHERE pk_billcodeelem = '0001ZZ100000000CDUB7';
DELETE FROM pub_bcr_elem WHERE pk_billcodeelem = '0001ZZ100000000CDUB8';
DELETE FROM bd_billtype2 WHERE pk_billtypeid = '0001ZZ100000000CDUAR';
DELETE FROM bd_fwdbilltype WHERE pk_billtypeid = '0001ZZ100000000CDUAR';
DELETE FROM pub_function WHERE pk_billtype = 'JX01';
DELETE FROM pub_billaction WHERE pk_billtypeid = '0001ZZ100000000CDUAR';
DELETE FROM pub_billactiongroup WHERE pk_billtype = 'JX01';
DELETE FROM bd_billtype WHERE pk_billtypeid = '0001ZZ100000000CDUAR';
delete from temppkts;
DELETE FROM sm_rule_type WHERE pk_rule_type = null;
DELETE FROM sm_permission_res WHERE pk_permission_res = null;
DELETE FROM pub_billaction WHERE pk_billaction = '0001ZZ100000000CDUAS';
DELETE FROM pub_billaction WHERE pk_billaction = '0001ZZ100000000CDUAT';
DELETE FROM pub_billaction WHERE pk_billaction = '0001ZZ100000000CDUAU';
DELETE FROM pub_billaction WHERE pk_billaction = '0001ZZ100000000CDUAV';
DELETE FROM pub_billaction WHERE pk_billaction = '0001ZZ100000000CDUAW';
DELETE FROM pub_billaction WHERE pk_billaction = '0001ZZ100000000CDUAX';
DELETE FROM pub_busiclass WHERE pk_busiclass = '0001ZZ100000000CDUAY';
DELETE FROM pub_busiclass WHERE pk_busiclass = '0001ZZ100000000CDUAZ';
DELETE FROM pub_busiclass WHERE pk_busiclass = '0001ZZ100000000CDUB0';
DELETE FROM pub_busiclass WHERE pk_busiclass = '0001ZZ100000000CDUB1';
DELETE FROM pub_busiclass WHERE pk_busiclass = '0001ZZ100000000CDUB2';
DELETE FROM pub_busiclass WHERE pk_busiclass = '0001ZZ100000000CDUB3';
DELETE FROM pub_systemplate_base where pk_systemplate = '0001ZZ100000000CDUAQ';
delete from pub_print_datasource where ctemplateid = '0001ZZ100000000CDTJG';
delete from pub_print_cell where ctemplateid = '0001ZZ100000000CDTJG';
delete from pub_print_line where ctemplateid = '0001ZZ100000000CDTJG';
delete from pub_print_variable where ctemplateid = '0001ZZ100000000CDTJG';
delete from pub_print_template where ctemplateid = '0001ZZ100000000CDTJG';
DELETE FROM aam_appasset WHERE pk_asset = '0001ZZ100000000CDUAP';
DELETE FROM pub_systemplate_base where pk_systemplate = '0001ZZ100000000CDTJF';
delete from pub_query_condition where pk_templet = '0001ZZ100000000CDTHI';
delete from pub_query_templet where id = '0001ZZ100000000CDTHI';
DELETE FROM aam_appasset WHERE pk_asset = '0001ZZ100000000CDTJE';
DELETE FROM pub_systemplate_base where pk_systemplate = '0001ZZ100000000CDTHH';
delete from pub_billtemplet_b where pk_billtemplet = '0001ZZ100000000CDTDW';
delete from pub_billtemplet where pk_billtemplet = '0001ZZ100000000CDTDW';
DELETE FROM pub_billtemplet_t WHERE pk_billtemplet = '0001ZZ100000000CDTDW';
DELETE FROM aam_appasset WHERE pk_asset = '0001ZZ100000000CDTHG';
DELETE FROM sm_menuitemreg WHERE pk_menuitem = '0001ZZ100000000CDTDV';
DELETE FROM sm_funcregister WHERE cfunid = '0001ZZ100000000CDTDT';
DELETE FROM sm_paramregister WHERE pk_param = '0001ZZ100000000CDTDU';