/**
 * EDocMetaTypeInfo.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class EDocMetaTypeInfo  implements java.io.Serializable {
    private int typeId;

    private int typeBaseId;

    private java.lang.String typeName;

    private java.lang.String typeCode;

    private java.lang.String typeRemark;

    public EDocMetaTypeInfo() {
    }

    public EDocMetaTypeInfo(
           int typeId,
           int typeBaseId,
           java.lang.String typeName,
           java.lang.String typeCode,
           java.lang.String typeRemark) {
           this.typeId = typeId;
           this.typeBaseId = typeBaseId;
           this.typeName = typeName;
           this.typeCode = typeCode;
           this.typeRemark = typeRemark;
    }


    /**
     * Gets the typeId value for this EDocMetaTypeInfo.
     * 
     * @return typeId
     */
    public int getTypeId() {
        return typeId;
    }


    /**
     * Sets the typeId value for this EDocMetaTypeInfo.
     * 
     * @param typeId
     */
    public void setTypeId(int typeId) {
        this.typeId = typeId;
    }


    /**
     * Gets the typeBaseId value for this EDocMetaTypeInfo.
     * 
     * @return typeBaseId
     */
    public int getTypeBaseId() {
        return typeBaseId;
    }


    /**
     * Sets the typeBaseId value for this EDocMetaTypeInfo.
     * 
     * @param typeBaseId
     */
    public void setTypeBaseId(int typeBaseId) {
        this.typeBaseId = typeBaseId;
    }


    /**
     * Gets the typeName value for this EDocMetaTypeInfo.
     * 
     * @return typeName
     */
    public java.lang.String getTypeName() {
        return typeName;
    }


    /**
     * Sets the typeName value for this EDocMetaTypeInfo.
     * 
     * @param typeName
     */
    public void setTypeName(java.lang.String typeName) {
        this.typeName = typeName;
    }


    /**
     * Gets the typeCode value for this EDocMetaTypeInfo.
     * 
     * @return typeCode
     */
    public java.lang.String getTypeCode() {
        return typeCode;
    }


    /**
     * Sets the typeCode value for this EDocMetaTypeInfo.
     * 
     * @param typeCode
     */
    public void setTypeCode(java.lang.String typeCode) {
        this.typeCode = typeCode;
    }


    /**
     * Gets the typeRemark value for this EDocMetaTypeInfo.
     * 
     * @return typeRemark
     */
    public java.lang.String getTypeRemark() {
        return typeRemark;
    }


    /**
     * Sets the typeRemark value for this EDocMetaTypeInfo.
     * 
     * @param typeRemark
     */
    public void setTypeRemark(java.lang.String typeRemark) {
        this.typeRemark = typeRemark;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof EDocMetaTypeInfo)) return false;
        EDocMetaTypeInfo other = (EDocMetaTypeInfo) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.typeId == other.getTypeId() &&
            this.typeBaseId == other.getTypeBaseId() &&
            ((this.typeName==null && other.getTypeName()==null) || 
             (this.typeName!=null &&
              this.typeName.equals(other.getTypeName()))) &&
            ((this.typeCode==null && other.getTypeCode()==null) || 
             (this.typeCode!=null &&
              this.typeCode.equals(other.getTypeCode()))) &&
            ((this.typeRemark==null && other.getTypeRemark()==null) || 
             (this.typeRemark!=null &&
              this.typeRemark.equals(other.getTypeRemark())));
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
        _hashCode += getTypeId();
        _hashCode += getTypeBaseId();
        if (getTypeName() != null) {
            _hashCode += getTypeName().hashCode();
        }
        if (getTypeCode() != null) {
            _hashCode += getTypeCode().hashCode();
        }
        if (getTypeRemark() != null) {
            _hashCode += getTypeRemark().hashCode();
        }
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(EDocMetaTypeInfo.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocMetaTypeInfo"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("typeId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "TypeId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("typeBaseId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "TypeBaseId"));
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
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("typeCode");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "TypeCode"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("typeRemark");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "TypeRemark"));
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
