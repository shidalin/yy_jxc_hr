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