/**
 * EDocMetaObjectTypeInfo.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class EDocMetaObjectTypeInfo  implements java.io.Serializable {
    private com.webservice.EDocMetaValueInfo[] EDoc2MetaValueList;

    private int objId;

    private int objType;

    private int typeId;

    private java.lang.String typeName;

    public EDocMetaObjectTypeInfo() {
    }

    public EDocMetaObjectTypeInfo(
           com.webservice.EDocMetaValueInfo[] EDoc2MetaValueList,
           int objId,
           int objType,
           int typeId,
           java.lang.String typeName) {
           this.EDoc2MetaValueList = EDoc2MetaValueList;
           this.objId = objId;
           this.objType = objType;
           this.typeId = typeId;
           this.typeName = typeName;
    }


    /**
     * Gets the EDoc2MetaValueList value for this EDocMetaObjectTypeInfo.
     * 
     * @return EDoc2MetaValueList
     */
    public com.webservice.EDocMetaValueInfo[] getEDoc2MetaValueList() {
        return EDoc2MetaValueList;
    }


    /**
     * Sets the EDoc2MetaValueList value for this EDocMetaObjectTypeInfo.
     * 
     * @param EDoc2MetaValueList
     */
    public void setEDoc2MetaValueList(com.webservice.EDocMetaValueInfo[] EDoc2MetaValueList) {
        this.EDoc2MetaValueList = EDoc2MetaValueList;
    }


    /**
     * Gets the objId value for this EDocMetaObjectTypeInfo.
     * 
     * @return objId
     */
    public int getObjId() {
        return objId;
    }


    /**
     * Sets the objId value for this EDocMetaObjectTypeInfo.
     * 
     * @param objId
     */
    public void setObjId(int objId) {
        this.objId = objId;
    }


    /**
     * Gets the objType value for this EDocMetaObjectTypeInfo.
     * 
     * @return objType
     */
    public int getObjType() {
        return objType;
    }


    /**
     * Sets the objType value for this EDocMetaObjectTypeInfo.
     * 
     * @param objType
     */
    public void setObjType(int objType) {
        this.objType = objType;
    }


    /**
     * Gets the typeId value for this EDocMetaObjectTypeInfo.
     * 
     * @return typeId
     */
    public int getTypeId() {
        return typeId;
    }


    /**
     * Sets the typeId value for this EDocMetaObjectTypeInfo.
     * 
     * @param typeId
     */
    public void setTypeId(int typeId) {
        this.typeId = typeId;
    }


    /**
     * Gets the typeName value for this EDocMetaObjectTypeInfo.
     * 
     * @return typeName
     */
    public java.lang.String getTypeName() {
        return typeName;
    }


    /**
     * Sets the typeName value for this EDocMetaObjectTypeInfo.
     * 
     * @param typeName
     */
    public void setTypeName(java.lang.String typeName) {
        this.typeName = typeName;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof EDocMetaObjectTypeInfo)) return false;
        EDocMetaObjectTypeInfo other = (EDocMetaObjectTypeInfo) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            ((this.EDoc2MetaValueList==null && other.getEDoc2MetaValueList()==null) || 
             (this.EDoc2MetaValueList!=null &&
              java.util.Arrays.equals(this.EDoc2MetaValueList, other.getEDoc2MetaValueList()))) &&
            this.objId == other.getObjId() &&
            this.objType == other.getObjType() &&
            this.typeId == other.getTypeId() &&
            ((this.typeName==null && other.getTypeName()==null) || 
             (this.typeName!=null &&
              this.typeName.equals(other.getTypeName())));
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
        if (getEDoc2MetaValueList() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getEDoc2MetaValueList());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getEDoc2MetaValueList(), i);
                if (obj != null &&
                    !obj.getClass().isArray()) {
                    _hashCode += obj.hashCode();
                }
            }
        }
        _hashCode += getObjId();
        _hashCode += getObjType();
        _hashCode += getTypeId();
        if (getTypeName() != null) {
            _hashCode += getTypeName().hashCode();
        }
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(EDocMetaObjectTypeInfo.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocMetaObjectTypeInfo"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("EDoc2MetaValueList");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "EDoc2MetaValueList"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocMetaValueInfo"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        elemField.setItemQName(new javax.xml.namespace.QName("http://tempuri.org/", "EDocMetaValueInfo"));
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("objId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ObjId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("objType");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ObjType"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("typeId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "TypeId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("typeName");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "TypeName"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
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
