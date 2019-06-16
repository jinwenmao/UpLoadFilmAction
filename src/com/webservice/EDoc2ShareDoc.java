/**
 * EDoc2ShareDoc.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class EDoc2ShareDoc  implements java.io.Serializable {
    private int shareId;

    private int entryType;

    private int entryId;

    private java.lang.String entryName;

    public EDoc2ShareDoc() {
    }

    public EDoc2ShareDoc(
           int shareId,
           int entryType,
           int entryId,
           java.lang.String entryName) {
           this.shareId = shareId;
           this.entryType = entryType;
           this.entryId = entryId;
           this.entryName = entryName;
    }


    /**
     * Gets the shareId value for this EDoc2ShareDoc.
     * 
     * @return shareId
     */
    public int getShareId() {
        return shareId;
    }


    /**
     * Sets the shareId value for this EDoc2ShareDoc.
     * 
     * @param shareId
     */
    public void setShareId(int shareId) {
        this.shareId = shareId;
    }


    /**
     * Gets the entryType value for this EDoc2ShareDoc.
     * 
     * @return entryType
     */
    public int getEntryType() {
        return entryType;
    }


    /**
     * Sets the entryType value for this EDoc2ShareDoc.
     * 
     * @param entryType
     */
    public void setEntryType(int entryType) {
        this.entryType = entryType;
    }


    /**
     * Gets the entryId value for this EDoc2ShareDoc.
     * 
     * @return entryId
     */
    public int getEntryId() {
        return entryId;
    }


    /**
     * Sets the entryId value for this EDoc2ShareDoc.
     * 
     * @param entryId
     */
    public void setEntryId(int entryId) {
        this.entryId = entryId;
    }


    /**
     * Gets the entryName value for this EDoc2ShareDoc.
     * 
     * @return entryName
     */
    public java.lang.String getEntryName() {
        return entryName;
    }


    /**
     * Sets the entryName value for this EDoc2ShareDoc.
     * 
     * @param entryName
     */
    public void setEntryName(java.lang.String entryName) {
        this.entryName = entryName;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof EDoc2ShareDoc)) return false;
        EDoc2ShareDoc other = (EDoc2ShareDoc) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.shareId == other.getShareId() &&
            this.entryType == other.getEntryType() &&
            this.entryId == other.getEntryId() &&
            ((this.entryName==null && other.getEntryName()==null) || 
             (this.entryName!=null &&
              this.entryName.equals(other.getEntryName())));
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
        _hashCode += getShareId();
        _hashCode += getEntryType();
        _hashCode += getEntryId();
        if (getEntryName() != null) {
            _hashCode += getEntryName().hashCode();
        }
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(EDoc2ShareDoc.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDoc2ShareDoc"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("shareId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ShareId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("entryType");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "EntryType"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("entryId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "EntryId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("entryName");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "EntryName"));
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
