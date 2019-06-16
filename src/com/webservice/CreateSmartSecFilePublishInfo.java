/**
 * CreateSmartSecFilePublishInfo.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class CreateSmartSecFilePublishInfo  implements java.io.Serializable {
    private int fileId;

    private int security;

    private boolean isUseCount;

    private boolean isUseTime;

    private boolean isEndTime;

    private boolean isEdit;

    private boolean isPrint;

    private boolean isAutoDelete;

    private int vervalue;

    private java.lang.String pwd;

    private java.lang.String SInfo;

    private int usetime;

    private int useCount;

    private java.util.Calendar endTime;

    public CreateSmartSecFilePublishInfo() {
    }

    public CreateSmartSecFilePublishInfo(
           int fileId,
           int security,
           boolean isUseCount,
           boolean isUseTime,
           boolean isEndTime,
           boolean isEdit,
           boolean isPrint,
           boolean isAutoDelete,
           int vervalue,
           java.lang.String pwd,
           java.lang.String SInfo,
           int usetime,
           int useCount,
           java.util.Calendar endTime) {
           this.fileId = fileId;
           this.security = security;
           this.isUseCount = isUseCount;
           this.isUseTime = isUseTime;
           this.isEndTime = isEndTime;
           this.isEdit = isEdit;
           this.isPrint = isPrint;
           this.isAutoDelete = isAutoDelete;
           this.vervalue = vervalue;
           this.pwd = pwd;
           this.SInfo = SInfo;
           this.usetime = usetime;
           this.useCount = useCount;
           this.endTime = endTime;
    }


    /**
     * Gets the fileId value for this CreateSmartSecFilePublishInfo.
     * 
     * @return fileId
     */
    public int getFileId() {
        return fileId;
    }


    /**
     * Sets the fileId value for this CreateSmartSecFilePublishInfo.
     * 
     * @param fileId
     */
    public void setFileId(int fileId) {
        this.fileId = fileId;
    }


    /**
     * Gets the security value for this CreateSmartSecFilePublishInfo.
     * 
     * @return security
     */
    public int getSecurity() {
        return security;
    }


    /**
     * Sets the security value for this CreateSmartSecFilePublishInfo.
     * 
     * @param security
     */
    public void setSecurity(int security) {
        this.security = security;
    }


    /**
     * Gets the isUseCount value for this CreateSmartSecFilePublishInfo.
     * 
     * @return isUseCount
     */
    public boolean isIsUseCount() {
        return isUseCount;
    }


    /**
     * Sets the isUseCount value for this CreateSmartSecFilePublishInfo.
     * 
     * @param isUseCount
     */
    public void setIsUseCount(boolean isUseCount) {
        this.isUseCount = isUseCount;
    }


    /**
     * Gets the isUseTime value for this CreateSmartSecFilePublishInfo.
     * 
     * @return isUseTime
     */
    public boolean isIsUseTime() {
        return isUseTime;
    }


    /**
     * Sets the isUseTime value for this CreateSmartSecFilePublishInfo.
     * 
     * @param isUseTime
     */
    public void setIsUseTime(boolean isUseTime) {
        this.isUseTime = isUseTime;
    }


    /**
     * Gets the isEndTime value for this CreateSmartSecFilePublishInfo.
     * 
     * @return isEndTime
     */
    public boolean isIsEndTime() {
        return isEndTime;
    }


    /**
     * Sets the isEndTime value for this CreateSmartSecFilePublishInfo.
     * 
     * @param isEndTime
     */
    public void setIsEndTime(boolean isEndTime) {
        this.isEndTime = isEndTime;
    }


    /**
     * Gets the isEdit value for this CreateSmartSecFilePublishInfo.
     * 
     * @return isEdit
     */
    public boolean isIsEdit() {
        return isEdit;
    }


    /**
     * Sets the isEdit value for this CreateSmartSecFilePublishInfo.
     * 
     * @param isEdit
     */
    public void setIsEdit(boolean isEdit) {
        this.isEdit = isEdit;
    }


    /**
     * Gets the isPrint value for this CreateSmartSecFilePublishInfo.
     * 
     * @return isPrint
     */
    public boolean isIsPrint() {
        return isPrint;
    }


    /**
     * Sets the isPrint value for this CreateSmartSecFilePublishInfo.
     * 
     * @param isPrint
     */
    public void setIsPrint(boolean isPrint) {
        this.isPrint = isPrint;
    }


    /**
     * Gets the isAutoDelete value for this CreateSmartSecFilePublishInfo.
     * 
     * @return isAutoDelete
     */
    public boolean isIsAutoDelete() {
        return isAutoDelete;
    }


    /**
     * Sets the isAutoDelete value for this CreateSmartSecFilePublishInfo.
     * 
     * @param isAutoDelete
     */
    public void setIsAutoDelete(boolean isAutoDelete) {
        this.isAutoDelete = isAutoDelete;
    }


    /**
     * Gets the vervalue value for this CreateSmartSecFilePublishInfo.
     * 
     * @return vervalue
     */
    public int getVervalue() {
        return vervalue;
    }


    /**
     * Sets the vervalue value for this CreateSmartSecFilePublishInfo.
     * 
     * @param vervalue
     */
    public void setVervalue(int vervalue) {
        this.vervalue = vervalue;
    }


    /**
     * Gets the pwd value for this CreateSmartSecFilePublishInfo.
     * 
     * @return pwd
     */
    public java.lang.String getPwd() {
        return pwd;
    }


    /**
     * Sets the pwd value for this CreateSmartSecFilePublishInfo.
     * 
     * @param pwd
     */
    public void setPwd(java.lang.String pwd) {
        this.pwd = pwd;
    }


    /**
     * Gets the SInfo value for this CreateSmartSecFilePublishInfo.
     * 
     * @return SInfo
     */
    public java.lang.String getSInfo() {
        return SInfo;
    }


    /**
     * Sets the SInfo value for this CreateSmartSecFilePublishInfo.
     * 
     * @param SInfo
     */
    public void setSInfo(java.lang.String SInfo) {
        this.SInfo = SInfo;
    }


    /**
     * Gets the usetime value for this CreateSmartSecFilePublishInfo.
     * 
     * @return usetime
     */
    public int getUsetime() {
        return usetime;
    }


    /**
     * Sets the usetime value for this CreateSmartSecFilePublishInfo.
     * 
     * @param usetime
     */
    public void setUsetime(int usetime) {
        this.usetime = usetime;
    }


    /**
     * Gets the useCount value for this CreateSmartSecFilePublishInfo.
     * 
     * @return useCount
     */
    public int getUseCount() {
        return useCount;
    }


    /**
     * Sets the useCount value for this CreateSmartSecFilePublishInfo.
     * 
     * @param useCount
     */
    public void setUseCount(int useCount) {
        this.useCount = useCount;
    }


    /**
     * Gets the endTime value for this CreateSmartSecFilePublishInfo.
     * 
     * @return endTime
     */
    public java.util.Calendar getEndTime() {
        return endTime;
    }


    /**
     * Sets the endTime value for this CreateSmartSecFilePublishInfo.
     * 
     * @param endTime
     */
    public void setEndTime(java.util.Calendar endTime) {
        this.endTime = endTime;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof CreateSmartSecFilePublishInfo)) return false;
        CreateSmartSecFilePublishInfo other = (CreateSmartSecFilePublishInfo) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.fileId == other.getFileId() &&
            this.security == other.getSecurity() &&
            this.isUseCount == other.isIsUseCount() &&
            this.isUseTime == other.isIsUseTime() &&
            this.isEndTime == other.isIsEndTime() &&
            this.isEdit == other.isIsEdit() &&
            this.isPrint == other.isIsPrint() &&
            this.isAutoDelete == other.isIsAutoDelete() &&
            this.vervalue == other.getVervalue() &&
            ((this.pwd==null && other.getPwd()==null) || 
             (this.pwd!=null &&
              this.pwd.equals(other.getPwd()))) &&
            ((this.SInfo==null && other.getSInfo()==null) || 
             (this.SInfo!=null &&
              this.SInfo.equals(other.getSInfo()))) &&
            this.usetime == other.getUsetime() &&
            this.useCount == other.getUseCount() &&
            ((this.endTime==null && other.getEndTime()==null) || 
             (this.endTime!=null &&
              this.endTime.equals(other.getEndTime())));
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
        _hashCode += getFileId();
        _hashCode += getSecurity();
        _hashCode += (isIsUseCount() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        _hashCode += (isIsUseTime() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        _hashCode += (isIsEndTime() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        _hashCode += (isIsEdit() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        _hashCode += (isIsPrint() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        _hashCode += (isIsAutoDelete() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        _hashCode += getVervalue();
        if (getPwd() != null) {
            _hashCode += getPwd().hashCode();
        }
        if (getSInfo() != null) {
            _hashCode += getSInfo().hashCode();
        }
        _hashCode += getUsetime();
        _hashCode += getUseCount();
        if (getEndTime() != null) {
            _hashCode += getEndTime().hashCode();
        }
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(CreateSmartSecFilePublishInfo.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "CreateSmartSecFilePublishInfo"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("security");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Security"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("isUseCount");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "IsUseCount"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("isUseTime");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "IsUseTime"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("isEndTime");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "IsEndTime"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("isEdit");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "IsEdit"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("isPrint");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "IsPrint"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("isAutoDelete");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "IsAutoDelete"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("vervalue");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Vervalue"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("pwd");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Pwd"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("SInfo");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "SInfo"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("usetime");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Usetime"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("useCount");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "UseCount"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("endTime");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "EndTime"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "dateTime"));
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
