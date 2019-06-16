/**
 * EDocLogOperationInfo.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class EDocLogOperationInfo  implements java.io.Serializable {
    private int optType;

    private java.util.Calendar optTime;

    private int userId;

    private int optResult;

    private int optSourceId;

    private java.lang.String optSourceName;

    private int optSourceParentId;

    private java.lang.String optSourceParentName;

    private java.lang.String optDestName;

    private java.lang.String optContent;

    private int optDestId;

    private int optId;

    private java.lang.String userRealName;

    public EDocLogOperationInfo() {
    }

    public EDocLogOperationInfo(
           int optType,
           java.util.Calendar optTime,
           int userId,
           int optResult,
           int optSourceId,
           java.lang.String optSourceName,
           int optSourceParentId,
           java.lang.String optSourceParentName,
           java.lang.String optDestName,
           java.lang.String optContent,
           int optDestId,
           int optId,
           java.lang.String userRealName) {
           this.optType = optType;
           this.optTime = optTime;
           this.userId = userId;
           this.optResult = optResult;
           this.optSourceId = optSourceId;
           this.optSourceName = optSourceName;
           this.optSourceParentId = optSourceParentId;
           this.optSourceParentName = optSourceParentName;
           this.optDestName = optDestName;
           this.optContent = optContent;
           this.optDestId = optDestId;
           this.optId = optId;
           this.userRealName = userRealName;
    }


    /**
     * Gets the optType value for this EDocLogOperationInfo.
     * 
     * @return optType
     */
    public int getOptType() {
        return optType;
    }


    /**
     * Sets the optType value for this EDocLogOperationInfo.
     * 
     * @param optType
     */
    public void setOptType(int optType) {
        this.optType = optType;
    }


    /**
     * Gets the optTime value for this EDocLogOperationInfo.
     * 
     * @return optTime
     */
    public java.util.Calendar getOptTime() {
        return optTime;
    }


    /**
     * Sets the optTime value for this EDocLogOperationInfo.
     * 
     * @param optTime
     */
    public void setOptTime(java.util.Calendar optTime) {
        this.optTime = optTime;
    }


    /**
     * Gets the userId value for this EDocLogOperationInfo.
     * 
     * @return userId
     */
    public int getUserId() {
        return userId;
    }


    /**
     * Sets the userId value for this EDocLogOperationInfo.
     * 
     * @param userId
     */
    public void setUserId(int userId) {
        this.userId = userId;
    }


    /**
     * Gets the optResult value for this EDocLogOperationInfo.
     * 
     * @return optResult
     */
    public int getOptResult() {
        return optResult;
    }


    /**
     * Sets the optResult value for this EDocLogOperationInfo.
     * 
     * @param optResult
     */
    public void setOptResult(int optResult) {
        this.optResult = optResult;
    }


    /**
     * Gets the optSourceId value for this EDocLogOperationInfo.
     * 
     * @return optSourceId
     */
    public int getOptSourceId() {
        return optSourceId;
    }


    /**
     * Sets the optSourceId value for this EDocLogOperationInfo.
     * 
     * @param optSourceId
     */
    public void setOptSourceId(int optSourceId) {
        this.optSourceId = optSourceId;
    }


    /**
     * Gets the optSourceName value for this EDocLogOperationInfo.
     * 
     * @return optSourceName
     */
    public java.lang.String getOptSourceName() {
        return optSourceName;
    }


    /**
     * Sets the optSourceName value for this EDocLogOperationInfo.
     * 
     * @param optSourceName
     */
    public void setOptSourceName(java.lang.String optSourceName) {
        this.optSourceName = optSourceName;
    }


    /**
     * Gets the optSourceParentId value for this EDocLogOperationInfo.
     * 
     * @return optSourceParentId
     */
    public int getOptSourceParentId() {
        return optSourceParentId;
    }


    /**
     * Sets the optSourceParentId value for this EDocLogOperationInfo.
     * 
     * @param optSourceParentId
     */
    public void setOptSourceParentId(int optSourceParentId) {
        this.optSourceParentId = optSourceParentId;
    }


    /**
     * Gets the optSourceParentName value for this EDocLogOperationInfo.
     * 
     * @return optSourceParentName
     */
    public java.lang.String getOptSourceParentName() {
        return optSourceParentName;
    }


    /**
     * Sets the optSourceParentName value for this EDocLogOperationInfo.
     * 
     * @param optSourceParentName
     */
    public void setOptSourceParentName(java.lang.String optSourceParentName) {
        this.optSourceParentName = optSourceParentName;
    }


    /**
     * Gets the optDestName value for this EDocLogOperationInfo.
     * 
     * @return optDestName
     */
    public java.lang.String getOptDestName() {
        return optDestName;
    }


    /**
     * Sets the optDestName value for this EDocLogOperationInfo.
     * 
     * @param optDestName
     */
    public void setOptDestName(java.lang.String optDestName) {
        this.optDestName = optDestName;
    }


    /**
     * Gets the optContent value for this EDocLogOperationInfo.
     * 
     * @return optContent
     */
    public java.lang.String getOptContent() {
        return optContent;
    }


    /**
     * Sets the optContent value for this EDocLogOperationInfo.
     * 
     * @param optContent
     */
    public void setOptContent(java.lang.String optContent) {
        this.optContent = optContent;
    }


    /**
     * Gets the optDestId value for this EDocLogOperationInfo.
     * 
     * @return optDestId
     */
    public int getOptDestId() {
        return optDestId;
    }


    /**
     * Sets the optDestId value for this EDocLogOperationInfo.
     * 
     * @param optDestId
     */
    public void setOptDestId(int optDestId) {
        this.optDestId = optDestId;
    }


    /**
     * Gets the optId value for this EDocLogOperationInfo.
     * 
     * @return optId
     */
    public int getOptId() {
        return optId;
    }


    /**
     * Sets the optId value for this EDocLogOperationInfo.
     * 
     * @param optId
     */
    public void setOptId(int optId) {
        this.optId = optId;
    }


    /**
     * Gets the userRealName value for this EDocLogOperationInfo.
     * 
     * @return userRealName
     */
    public java.lang.String getUserRealName() {
        return userRealName;
    }


    /**
     * Sets the userRealName value for this EDocLogOperationInfo.
     * 
     * @param userRealName
     */
    public void setUserRealName(java.lang.String userRealName) {
        this.userRealName = userRealName;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof EDocLogOperationInfo)) return false;
        EDocLogOperationInfo other = (EDocLogOperationInfo) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.optType == other.getOptType() &&
            ((this.optTime==null && other.getOptTime()==null) || 
             (this.optTime!=null &&
              this.optTime.equals(other.getOptTime()))) &&
            this.userId == other.getUserId() &&
            this.optResult == other.getOptResult() &&
            this.optSourceId == other.getOptSourceId() &&
            ((this.optSourceName==null && other.getOptSourceName()==null) || 
             (this.optSourceName!=null &&
              this.optSourceName.equals(other.getOptSourceName()))) &&
            this.optSourceParentId == other.getOptSourceParentId() &&
            ((this.optSourceParentName==null && other.getOptSourceParentName()==null) || 
             (this.optSourceParentName!=null &&
              this.optSourceParentName.equals(other.getOptSourceParentName()))) &&
            ((this.optDestName==null && other.getOptDestName()==null) || 
             (this.optDestName!=null &&
              this.optDestName.equals(other.getOptDestName()))) &&
            ((this.optContent==null && other.getOptContent()==null) || 
             (this.optContent!=null &&
              this.optContent.equals(other.getOptContent()))) &&
            this.optDestId == other.getOptDestId() &&
            this.optId == other.getOptId() &&
            ((this.userRealName==null && other.getUserRealName()==null) || 
             (this.userRealName!=null &&
              this.userRealName.equals(other.getUserRealName())));
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
        _hashCode += getOptType();
        if (getOptTime() != null) {
            _hashCode += getOptTime().hashCode();
        }
        _hashCode += getUserId();
        _hashCode += getOptResult();
        _hashCode += getOptSourceId();
        if (getOptSourceName() != null) {
            _hashCode += getOptSourceName().hashCode();
        }
        _hashCode += getOptSourceParentId();
        if (getOptSourceParentName() != null) {
            _hashCode += getOptSourceParentName().hashCode();
        }
        if (getOptDestName() != null) {
            _hashCode += getOptDestName().hashCode();
        }
        if (getOptContent() != null) {
            _hashCode += getOptContent().hashCode();
        }
        _hashCode += getOptDestId();
        _hashCode += getOptId();
        if (getUserRealName() != null) {
            _hashCode += getUserRealName().hashCode();
        }
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(EDocLogOperationInfo.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocLogOperationInfo"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("optType");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "OptType"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("optTime");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "OptTime"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "dateTime"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("userId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "UserId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("optResult");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "OptResult"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("optSourceId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "OptSourceId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("optSourceName");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "OptSourceName"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("optSourceParentId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "OptSourceParentId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("optSourceParentName");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "OptSourceParentName"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("optDestName");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "OptDestName"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("optContent");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "OptContent"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("optDestId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "OptDestId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("optId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "OptId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("userRealName");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "UserRealName"));
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
