# NAME
#   oro_m.sed 
# DESCRIPTION
# This sed script changes the ORO macro names to long # names. 
# MODIFIED
#    10/03/96 - Peter Vasterd - Creation
#    10/10/96 - Peter Vasterd - Merge Calvin's stuff
s/OROINDBNUL/OCI_IND_BADNULL/g
s/OROINDNNBL/OCI_IND_NOTNULLABLE/g
s/OROINDNNUL/OCI_IND_NOTNULL/g
s/OROINDNULL/OCI_IND_NULL/g
s/OROODTBEG/OCI_DURATION_BEGIN/g
s/OROODTCAL/OCI_DURATION_CALL/g
s/OROODTDFL/OCI_DURATION_DEFAULT/g
s/OROODTNUL/OCI_DURATION_NULL/g
s/OROODTPRE/OCI_DURATION_LAST/g
s/OROODTSES/OCI_DURATION_SESSION/g
s/OROODTSPC/OCI_DURATION_NEXT/g
s/OROODTTRA/OCI_DURATION_TRANS/g
s/OROOLMNUL/OCI_LOCK_NONE/g
s/OROOLMX/OCI_LOCK_X/g
s/OROOMODFL/OCI_MARK_DEFAULT/g
s/OROOMONON/OCI_MARK_NONE/g
s/OROOMOUPD/OCI_MARK_UPDATE/g
s/OROOPODFL/OCI_PIN_DEFAULT/g
s/OROOPOANY/OCI_PIN_ANY/g
s/OROOPOLST/OCI_PIN_LATEST/g
s/OROOROAWY/OCI_COHERENCY_ALWAYS/g
s/OROORONON/OCI_COHERENCY_NONE/g
s/OROORONUL/OCI_COHERENCY_NULL/g
s/OROTCAAT/OCI_TYPECODE_UNNAMEDADT/g
s/OROTCBFL/OCI_TYPECODE_BFILE/g
s/OROTCBLB/OCI_TYPECODE_BLOB/g
s/OROTCBYT/OCI_TYPECODE_SIGNED8/g
s/OROTCCFL/OCI_TYPECODE_CFILE/g
s/OROTCCLB/OCI_TYPECODE_CLOB/g
s/OROTCDAT/OCI_TYPECODE_DATE/g
s/OROTCDEC/OCI_TYPECODE_DECIMAL/g
s/OROTCDOM/OCI_TYPECODE_NAMEDCOLLECTION/g
s/OROTCDOU/OCI_TYPECODE_DOUBLE/g
s/OROTCFLO/OCI_TYPECODE_FLOAT/g
s/OROTCFSI/OCI_TYPECODE_CHAR/g
s/OROTCINT/OCI_TYPECODE_INTEGER/g
s/OROTCLAST/OCI_TYPECODE_LAST/g
s/OROTCLEX/OCI_TYPECODE_FIRSTCOMPLEX/g
s/OROTCLLAST/OCI_TYPECODE_LASTCOMPLEX/g
s/OROTCLON/OCI_TYPECODE_SIGNED32/g
s/OROTCMLS/OCI_TYPECODE_MLSLABEL/g
s/OROTCMST/OCI_TYPECODE_TABLE/g
s/OROTCNAT/OCI_TYPECODE_ADT/g
s/OROTCNUM/OCI_TYPECODE_NUMBER/g
s/OROTCOCT/OCI_TYPECODE_OCTET/g
s/OROTCPLAST/OCI_TYPECODE_LASTSCALAR/g
s/OROTCPRE/OCI_TYPECODE_FIRSTSCALAR/g
s/OROTCPTR/OCI_TYPECODE_PTR/g
s/OROTCRAW/OCI_TYPECODE_RAW/g
s/OROTCREA/OCI_TYPECODE_REAL/g
s/OROTCREF/OCI_TYPECODE_REF/g
s/OROTCSET/OCI_TYPECODE_SET/g
s/OROTCSHO/OCI_TYPECODE_SIGNED16/g
s/OROTCSML/OCI_TYPECODE_SMALLINT/g
s/OROTCUBY/OCI_TYPECODE_UNSIGNED8/g
s/OROTCULO/OCI_TYPECODE_UNSIGNED32/g
s/OROTCUSH/OCI_TYPECODE_UNSIGNED16/g
s/OROTCFAR/OCI_TYPECODE_FARRAY/g
s/OROTCVAR/OCI_TYPECODE_VARRAY/g
s/OROTCVSI/OCI_TYPECODE_VARCHAR2/g
s/OROTCVSO/OCI_TYPECODE_VARCHAR/g
s/OROTCS00/OCI_TYPECODE_SQL00/g
s/OROTCS01/OCI_TYPECODE_SQL01/g
s/OROTCS02/OCI_TYPECODE_SQL02/g
s/OROTCS03/OCI_TYPECODE_SQL03/g
s/OROTCP00/OCI_TYPECODE_PLSQL00/g
s/OROTCP01/OCI_TYPECODE_PLSQL01/g
s/OROTCP02/OCI_TYPECODE_PLSQL02/g
s/OROTCP03/OCI_TYPECODE_PLSQL03/g
s/OROTCP04/OCI_TYPECODE_PLSQL04/g
s/OROTCP05/OCI_TYPECODE_PLSQL05/g
s/OROTCP06/OCI_TYPECODE_PLSQL06/g
s/OROTCP07/OCI_TYPECODE_PLSQL07/g
s/OROTCP08/OCI_TYPECODE_PLSQL08/g
s/OROTCP09/OCI_TYPECODE_PLSQL09/g
s/OROTCP10/OCI_TYPECODE_PLSQL10/g
s/OROTDVAR/OCI_VARRAY_MAXSIZE/g
s/OROTDVST/OCI_STRING_MAXLEN/g
s/OROTECPUB/OCI_TYPEENCAP_PUBLIC/g
s/OROTECPVT/OCI_TYPEENCAP_PRIVATE/g
s/OROTMFCON/OCI_TYPEMETHOD_CONSTANT/g
s/OROTMFINL/OCI_TYPEMETHOD_INLINE/g
s/OROTMFCSTR/OCI_TYPEMETHOD_CONSTRUCTOR/g
s/OROTMFDSTR/OCI_TYPEMETHOD_DESTRUCTOR/g
s/OROTMFICO/OCI_METHOD_IS_CONSTANT/g
s/OROTMFICS/OCI_METHOD_IS_CONSTRUCTOR/g
s/OROTMFIDS/OCI_METHOD_IS_DESTRUCTOR/g
s/OROTMFIIN/OCI_METHOD_IS_INLINE/g
s/OROTMFIMP/OCI_METHOD_IS_MAP/g
s/OROTMFIOP/OCI_METHOD_IS_OPERATOR/g
s/OROTMFIOR/OCI_METHOD_IS_ORDER/g
s/OROTMFIRD/OCI_METHOD_IS_RNDS/g
s/OROTMFIRP/OCI_METHOD_IS_RNPS/g
s/OROTMFISL/OCI_METHOD_IS_SELFISH/g
s/OROTMFIVR/OCI_METHOD_IS_VIRTUAL/g
s/OROTMFIWD/OCI_METHOD_IS_WNDS/g
s/OROTMFIWP/OCI_METHOD_IS_WNPS/g
s/OROTMFMAP/OCI_TYPEMETHOD_MAP/g
s/OROTMFOP/OCI_TYPEMETHOD_OPERATOR/g
s/OROTMFOR/OCI_TYPEMETHOD_ORDER/g
s/OROTMFSLF/OCI_TYPEMETHOD_SELFISH/g
s/OROTMFRDS/OCI_TYPEMETHOD_RNDS/g
s/OROTMFRPS/OCI_TYPEMETHOD_RNPS/g
s/OROTMFVRT/OCI_TYPEMETHOD_VIRTUAL/g
s/OROTMFWDS/OCI_TYPEMETHOD_WNDS/g
s/OROTMFWPS/OCI_TYPEMETHOD_WNPS/g
s/OROTMFSCO/OCI_TYPEMETHOD_SET_CONSTANT/g
s/OROTMFSCS/OCI_TYPEMETHOD_SET_CONSTRUCTOR/g
s/OROTMFSDS/OCI_TYPEMETHOD_SET_DESTRUCTOR/g
s/OROTMFSIN/OCI_TYPEMETHOD_SET_INLINE/g
s/OROTMFSMP/OCI_TYPEMETHOD_SET_MAP/g
s/OROTMFSOP/OCI_TYPEMETHOD_SET_OPERATOR/g
s/OROTMFSOR/OCI_TYPEMETHOD_SET_ORDER/g
s/OROTMFSRD/OCI_TYPEMETHOD_SET_RNDS/g
s/OROTMFSRP/OCI_TYPEMETHOD_SET_RNPS/g
s/OROTMFSSL/OCI_TYPEMETHOD_SET_SELFISH/g
s/OROTMFSVR/OCI_TYPEMETHOD_SET_VIRTUAL/g
s/OROTMFSWD/OCI_TYPEMETHOD_SET_WNDS/g
s/OROTMFSWP/OCI_TYPEMETHOD_SET_WNPS/g
s/OROTNOPRE/OCI_NUMBER_DEFAULTPREC/g
s/OROTNOSCL/OCI_NUMBER_DEFAULTSCALE/g
s/OROTPMIO/OCI_TYPEPARAM_INOUT/g
s/OROTPMIN/OCI_TYPEPARAM_IN/g
s/OROTPMREF/OCI_TYPEPARAM_BYREF/g
s/OROTPMOUT/OCI_TYPEPARAM_OUT/g
s/OROTGOHDR/OCI_TYPEGET_HEADER/g
s/OROTGOALL/OCI_TYPEGET_ALL/g
s/OROCOSFN/OCI_COPY_NOREF/g

