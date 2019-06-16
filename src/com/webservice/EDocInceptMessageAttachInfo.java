/**
 * EDocInceptMessageAttachInfo.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class EDocInceptMessageAttachInfo  implements java.io.Serializable {
    private int msgAttachId;

    private int msgInceptId;

    private int msgAttachFileType;

    private int msgAttachFileId;

    private com.webservice.EDocFileInfo attachFile;

    public EDocInceptMessageAttachInfo() {
    }

    public EDocInceptMessageAttachInfo(
           int msgAttachId,
           int msgInceptId,
           int msgAttachFileType,
           int msgAttachFileId,
           com.webservice.EDocFileInfo attachFile) {
           this.msgAttachId = msgAttachId;
           this.msgInceptId = msgInceptId;
           this.msgAttachFileType = msgAttachFileType;
           this.msgAttachFileId = msgAttachFileId;
           this.attachFile = attachFile;
    }


    /**
     * Gets the msgAttachId value for this EDocInceptMessageAttachInfo.
     * 
     * @return msgAttachId
     */
    public int getMsgAttachId() {
        return msgAttachId;
    }


    /**
     * Sets the msgAttachId value for this EDocInceptMessageAttachInfo.
     * 
     * @param msgAttachId
     */
    public void setMsgAttachId(int msgAttachId) {
        this.msgAttachId = msgAttachId;
    }


    /**
     * Gets the msgInceptId value for this EDocInceptMessageAttachInfo.
     * 
     * @return msgInceptId
     */
    public int getMsgInceptId() {
        return msgInceptId;
    }


    /**
     * Sets the msgInceptId value for this EDocInceptMessageAttachInfo.
     * 
     * @param msgInceptId
     */
    public void setMsgInceptId(int msgInceptId) {
        this.msgInceptId = msgInceptId;
    }


    /**
     * Gets the msgAttachFileType value for this EDocInceptMessageAttachInfo.
     * 
     * @return msgAttachFileType
     */
    public int getMsgAttachFileType() {
        return msgAttachFileType;
    }


    /**
     * Sets the msgAttachFileType value for this EDocInceptMessageAttachInfo.
     * 
     * @param msgAttachFileType
     */
    public void setMsgAttachFileType(int msgAttachFileType) {
        this.msgAttachFileType = msgAttachFileType;
    }


    /**
     * Gets the msgAttachFileId value for this EDocInceptMessageAttachInfo.
     * 
     * @return msgAttachFileId
     */
    public int getMsgAttachFileId() {
        return msgAttachFileId;
    }


    /**
     * Sets the msgAttachFileId value for this EDocInceptMessageAttachInfo.
     * 
     * @param msgAttachFileId
     */
    public void setMsgAttachFileId(int msgAttachFileId) {
        this.msgAttachFileId = msgAttachFileId;
    }


    /**
     * Gets the attachFile value for this EDocInceptMessageAttachInfo.
     * 
     * @return attachFile
     */
    public com.webservice.EDocFileInfo getAttachFile() {
        return attachFile;
    }


    /**
     * Sets the attachFile value for this EDocInceptMessageAttachInfo.
     * 
     * @param attachFile
     */
    public void setAttachFile(com.webservice.EDocFileInfo attachFile) {
        this.attachFile = attachFile;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof EDocInceptMessageAttachInfo)) return false;
        EDocInceptMessageAttachInfo other = (EDocInceptMessageAttachInfo) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.msgAttachId == other.getMsgAttachId() &&
            this.msgInceptId == other.getMsgInceptId() &&
            this.msgAttachFileType == other.getMsgAttachFileType() &&
            this.msgAttachFileId == other.getMsgAttachFileId() &&
            ((this.attachFile==null && other.getAttachFile()==null) || 
             (this.attachFile!=null &&
              this.attachFile.equals(other.getAttachFile())));
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
        _hashCode += getMsgAttachId();
        _hashCode += getMsgInceptId();
        _hashCode += getMsgAttachFileType();
        _hashCode += getMsgAttachFileId();
        if (getAttachFile() != null) {
            _hashCode += getAttachFile().hashCode();
        }
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(EDocInceptMessageAttachInfo.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocInceptMessageAttachInfo"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("msgAttachId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MsgAttachId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("msgInceptId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MsgInceptId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("msgAttachFileType");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MsgAttachFileType"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("msgAttachFileId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MsgAttachFileId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("attachFile");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "AttachFile"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocFileInfo"));
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
