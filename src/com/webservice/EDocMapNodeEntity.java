/**
 * EDocMapNodeEntity.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class EDocMapNodeEntity  implements java.io.Serializable {
    private java.lang.String mnData;

    private java.lang.String mnName;

    private int mnParentId;

    private int mnType;

    private int userId;

    private int mnId;

    private int mnmPermission;

    public EDocMapNodeEntity() {
    }

    public EDocMapNodeEntity(
           java.lang.String mnData,
           java.lang.String mnName,
           int mnParentId,
           int mnType,
           int userId,
           int mnId,
           int mnmPermission) {
           this.mnData = mnData;
           this.mnName = mnName;
           this.mnParentId = mnParentId;
           this.mnType = mnType;
           this.userId = userId;
           this.mnId = mnId;
           this.mnmPermission = mnmPermission;
    }


    /**
     * Gets the mnData value for this EDocMapNodeEntity.
     * 
     * @return mnData
     */
    public java.lang.String getMnData() {
        return mnData;
    }


    /**
     * Sets the mnData value for this EDocMapNodeEntity.
     * 
     * @param mnData
     */
    public void setMnData(java.lang.String mnData) {
        this.mnData = mnData;
    }


    /**
     * Gets the mnName value for this EDocMapNodeEntity.
     * 
     * @return mnName
     */
    public java.lang.String getMnName() {
        return mnName;
    }


    /**
     * Sets the mnName value for this EDocMapNodeEntity.
     * 
     * @param mnName
     */
    public void setMnName(java.lang.String mnName) {
        this.mnName = mnName;
    }


    /**
     * Gets the mnParentId value for this EDocMapNodeEntity.
     * 
     * @return mnParentId
     */
    public int getMnParentId() {
        return mnParentId;
    }


    /**
     * Sets the mnParentId value for this EDocMapNodeEntity.
     * 
     * @param mnParentId
     */
    public void setMnParentId(int mnParentId) {
        this.mnParentId = mnParentId;
    }


    /**
     * Gets the mnType value for this EDocMapNodeEntity.
     * 
     * @return mnType
     */
    public int getMnType() {
        return mnType;
    }


    /**
     * Sets the mnType value for this EDocMapNodeEntity.
     * 
     * @param mnType
     */
    public void setMnType(int mnType) {
        this.mnType = mnType;
    }


    /**
     * Gets the userId value for this EDocMapNodeEntity.
     * 
     * @return userId
     */
    public int getUserId() {
        return userId;
    }


    /**
     * Sets the userId value for this EDocMapNodeEntity.
     * 
     * @param userId
     */
    public void setUserId(int userId) {
        this.userId = userId;
    }


    /**
     * Gets the mnId value for this EDocMapNodeEntity.
     * 
     * @return mnId
     */
    public int getMnId() {
        return mnId;
    }


    /**
     * Sets the mnId value for this EDocMapNodeEntity.
     * 
     * @param mnId
     */
    public void setMnId(int mnId) {
        this.mnId = mnId;
    }


    /**
     * Gets the mnmPermission value for this EDocMapNodeEntity.
     * 
     * @return mnmPermission
     */
    public int getMnmPermission() {
        return mnmPermission;
    }


    /**
     * Sets the mnmPermission value for this EDocMapNodeEntity.
     * 
     * @param mnmPermission
     */
    public void setMnmPermission(int mnmPermission) {
        this.mnmPermission = mnmPermission;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof EDocMapNodeEntity)) return false;
        EDocMapNodeEntity other = (EDocMapNodeEntity) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            ((this.mnData==null && other.getMnData()==null) || 
             (this.mnData!=null &&
              this.mnData.equals(other.getMnData()))) &&
            ((this.mnName==null && other.getMnName()==null) || 
             (this.mnName!=null &&
              this.mnName.equals(other.getMnName()))) &&
            this.mnParentId == other.getMnParentId() &&
            this.mnType == other.getMnType() &&
            this.userId == other.getUserId() &&
            this.mnId == other.getMnId() &&
            this.mnmPermission == other.getMnmPermission();
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
        if (getMnData() != null) {
            _hashCode += getMnData().hashCode();
        }
        if (getMnName() != null) {
            _hashCode += getMnName().hashCode();
        }
        _hashCode += getMnParentId();
        _hashCode += getMnType();
        _hashCode += getUserId();
        _hashCode += getMnId();
        _hashCode += getMnmPermission();
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(EDocMapNodeEntity.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocMapNodeEntity"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("mnData");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MnData"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("mnName");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MnName"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("mnParentId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MnParentId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("mnType");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MnType"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("userId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "UserId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("mnId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MnId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("mnmPermission");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MnmPermission"));
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
