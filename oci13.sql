rem
rem $Header: oci13.sql 11-oct-2006.15:55:33 azhao Exp $
rem
rem Copyright (c) 1995, 2006, Oracle. All rights reserved.  
rem
rem    NAME
rem      oci13.sql
rem    DESCRIPTION
rem      Script for A22400 OCI Techniques White Paper
rem      Demo script for oci13.c
rem    MODIFIED   (MM/DD/YY)
rem     azhao      10/11/06  - case-senstive password change
rem     mjaeger    07/14/99 -  bug 808870: OCCS: convert tabs, no long lines
rem     cchau      08/18/97 -  enable dictionary protection
rem     echen      01/10/97 -  change internal to sys/change_on_install
rem     vraghuna   03/01/95 -  Creation

set echo on;
connect sys/knl_test7 as sysdba;
drop user ocitest cascade;
create user ocitest identified by OCITEST;
grant connect,resource to ocitest;
connect ocitest/OCITEST;

create table oci13tab (col1 number, col2 long);

insert into oci13tab values(1,  'A');
insert into oci13tab values(2,  'AB');
insert into oci13tab values(3,  'ABC');
insert into oci13tab values(4,  'ABCDEFGHIJKLM');
insert into oci13tab values(5,  'ABCD');
insert into oci13tab values(6,  'ABCDE');
insert into oci13tab values(7,  'ABCDEFGHIJ');
insert into oci13tab values(8,  '1');
insert into oci13tab values(9,  '12');
insert into oci13tab values(10, '123');
insert into oci13tab values(11, '123456789');
insert into oci13tab values(12, 'ABCDEFGHIJKLMNOPQRSTUVWXYZ');
commit;
