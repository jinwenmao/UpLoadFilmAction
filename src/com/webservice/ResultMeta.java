/**
 * ResultMeta.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class ResultMeta  implements java.io.Serializable {
    private int result;

    private boolean isPrevInherit;

    private com.webservice.EDocMetaObjectTypeInfo[] metaObjectTypeList;

    public ResultMeta() {
    }

    public ResultMeta(
           int result,
           boolean isPrevInherit,
           com.webservice.EDocMetaObjectTypeInfo[] metaObjectTypeList) {
           this.result = result;
           this.isPrevInherit = isPrevInherit;
           this.metaObjectTypeList = metaObjectTypeList;
    }


    /**
     * Gets the result value for this ResultMeta.
     * 
     * @return result
     */
    public int getResult() {
        return result;
    }


    /**
     * Sets the result value for this ResultMeta.
     * 
     * @param result
     */
    public void setResult(int result) {
        this.result = result;
    }


    /**
     * Gets the isPrevInherit value for this ResultMeta.
     * 
     * @return isPrevInherit
     */
    public boolean isIsPrevInherit() {
        return isPrevInherit;
    }


    /**
     * Sets the isPrevInherit value for this ResultMeta.
     * 
     * @param isPrevInherit
     */
    public void setIsPrevInherit(boolean isPrevInherit) {
        this.isPrevInherit = isPrevInherit;
    }


    /**
     * Gets the metaObjectTypeList value for this ResultMeta.
     * 
     * @return metaObjectTypeList
     */
    public com.webservice.EDocMetaObjectTypeInfo[] getMetaObjectTypeList() {
        return metaObjectTypeList;
    }


    /**
     * Sets the metaObjectTypeList value for this ResultMeta.
     * 
     * @param metaObjectTypeList
     */
    public void setMetaObjectTypeList(com.webservice.EDocMetaObjectTypeInfo[] metaObjectTypeList) {
        this.metaObjectTypeList = metaObjectTypeList;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof ResultMeta)) return false;
        ResultMeta other = (ResultMeta) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.result == other.getResult() &&
            this.isPrevInherit == other.isIsPrevInherit() &&
            ((this.metaObjectTypeList==null && other.getMetaObjectTypeList()==null) || 
             (this.metaObjectTypeList!=null &&
              java.util.Arrays.equals(this.metaObjectTypeList, other.getMetaObjectTypeList())));
        __equalsCalc = null;
        return _equals;
    }

    private boolean __hashCodeCalc = false;
    public synchronized int hashCode() {
        if (__hashCodeCalc) {
            return 0;
        }
        __hashCodeCalc = true;
        int _hashCode = 1;
        _hashCode += getResult();
        _hashCode += (isIsPrevInherit() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        if (getMetaObjectTypeList() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getMetaObjectTypeList());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getMetaObjectTypeList(), i);
                if (obj != null &&
                    !obj.getClass().isArray()) {
                    _hashCode += obj.hashCode();
                }
            }
        }
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(ResultMeta.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "ResultMeta"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("result");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Result"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("isPrevInherit");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "IsPrevInherit"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("metaObjectTypeList");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MetaObjectTypeList"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocMetaObjectTypeInfo"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        elemField.setItemQName(new javax.xml.namespace.QName("http://tempuri.org/", "EDocMetaObjectTypeInfo"));
        typeDesc.addFieldDesc(elemField);
    }

    /**
     * Return type metadata object
     */
    public static org.apache.axis.description.TypeDesc getTypeDesc() {
        return typeDesc;
    }

    /**
     * Get Custom Serializer
     */
    public static org.apache.axis.encoding.Serializer getSerializer(
           java.lang.String mechType, 
           java.lang.Class _javaType,  
           javax.xml.namespace.QName _xmlType) {
        return 
          new  org.apache.axis.encoding.ser.BeanSerializer(
            _javaType, _xmlType, typeDesc);
    }

    /**
     * Get Custom Deserializer
     */
    public static org.apache.axis.encoding.Deserializer getDeserializer(
           java.lang.String mechType, 
           java.lang.Class _javaType,  
           javax.xml.namespace.QName _xmlType) {
        return 
          new  org.apache.axis.encoding.ser.BeanDeserializer(
            _javaType, _xmlType, typeDesc);
    }

}
