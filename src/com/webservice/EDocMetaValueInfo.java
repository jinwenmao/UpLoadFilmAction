/**
 * EDocMetaValueInfo.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class EDocMetaValueInfo  implements java.io.Serializable {
    private int attrId;

    private java.lang.String attrName;

    private java.lang.String attrCode;

    private java.lang.String attrPath;

    private java.lang.String attrValue;

    private int objId;

    private int objType;

    public EDocMetaValueInfo() {
    }

    public EDocMetaValueInfo(
           int attrId,
           java.lang.String attrName,
           java.lang.String attrCode,
           java.lang.String attrPath,
           java.lang.String attrValue,
           int objId,
           int objType) {
           this.attrId = attrId;
           this.attrName = attrName;
           this.attrCode = attrCode;
           this.attrPath = attrPath;
           this.attrValue = attrValue;
           this.objId = objId;
           this.objType = objType;
    }


    /**
     * Gets the attrId value for this EDocMetaValueInfo.
     * 
     * @return attrId
     */
    public int getAttrId() {
        return attrId;
    }


    /**
     * Sets the attrId value for this EDocMetaValueInfo.
     * 
     * @param attrId
     */
    public void setAttrId(int attrId) {
        this.attrId = attrId;
    }


    /**
     * Gets the attrName value for this EDocMetaValueInfo.
     * 
     * @return attrName
     */
    public java.lang.String getAttrName() {
        return attrName;
    }


    /**
     * Sets the attrName value for this EDocMetaValueInfo.
     * 
     * @param attrName
     */
    public void setAttrName(java.lang.String attrName) {
        this.attrName = attrName;
    }


    /**
     * Gets the attrCode value for this EDocMetaValueInfo.
     * 
     * @return attrCode
     */
    public java.lang.String getAttrCode() {
        return attrCode;
    }


    /**
     * Sets the attrCode value for this EDocMetaValueInfo.
     * 
     * @param attrCode
     */
    public void setAttrCode(java.lang.String attrCode) {
        this.attrCode = attrCode;
    }


    /**
     * Gets the attrPath value for this EDocMetaValueInfo.
     * 
     * @return attrPath
     */
    public java.lang.String getAttrPath() {
        return attrPath;
    }


    /**
     * Sets the attrPath value for this EDocMetaValueInfo.
     * 
     * @param attrPath
     */
    public void setAttrPath(java.lang.String attrPath) {
        this.attrPath = attrPath;
    }


    /**
     * Gets the attrValue value for this EDocMetaValueInfo.
     * 
     * @return attrValue
     */
    public java.lang.String getAttrValue() {
        return attrValue;
    }


    /**
     * Sets the attrValue value for this EDocMetaValueInfo.
     * 
     * @param attrValue
     */
    public void setAttrValue(java.lang.String attrValue) {
        this.attrValue = attrValue;
    }


    /**
     * Gets the objId value for this EDocMetaValueInfo.
     * 
     * @return objId
     */
    public int getObjId() {
        return objId;
    }


    /**
     * Sets the objId value for this EDocMetaValueInfo.
     * 
     * @param objId
     */
    public void setObjId(int objId) {
        this.objId = objId;
    }


    /**
     * Gets the objType value for this EDocMetaValueInfo.
     * 
     * @return objType
     */
    public int getObjType() {
        return objType;
    }


    /**
     * Sets the objType value for this EDocMetaValueInfo.
     * 
     * @param objType
     */
    public void setObjType(int objType) {
        this.objType = objType;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof EDocMetaValueInfo)) return false;
        EDocMetaValueInfo other = (EDocMetaValueInfo) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.attrId == other.getAttrId() &&
            ((this.attrName==null && other.getAttrName()==null) || 
             (this.attrName!=null &&
              this.attrName.equals(other.getAttrName()))) &&
            ((this.attrCode==null && other.getAttrCode()==null) || 
             (this.attrCode!=null &&
              this.attrCode.equals(other.getAttrCode()))) &&
            ((this.attrPath==null && other.getAttrPath()==null) || 
             (this.attrPath!=null &&
              this.attrPath.equals(other.getAttrPath()))) &&
            ((this.attrValue==null && other.getAttrValue()==null) || 
             (this.attrValue!=null &&
              this.attrValue.equals(other.getAttrValue()))) &&
            this.objId == other.getObjId() &&
            this.objType == other.getObjType();
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
        _hashCode += getAttrId();
        if (getAttrName() != null) {
            _hashCode += getAttrName().hashCode();
        }
        if (getAttrCode() != null) {
            _hashCode += getAttrCode().hashCode();
        }
        if (getAttrPath() != null) {
            _hashCode += getAttrPath().hashCode();
        }
        if (getAttrValue() != null) {
            _hashCode += getAttrValue().hashCode();
        }
        _hashCode += getObjId();
        _hashCode += getObjType();
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(EDocMetaValueInfo.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocMetaValueInfo"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("attrId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "AttrId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("attrName");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "AttrName"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("attrCode");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "AttrCode"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("attrPath");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "AttrPath"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("attrValue");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "AttrValue"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
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
