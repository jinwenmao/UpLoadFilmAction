/**
 * EDocMessageInfo.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class EDocMessageInfo  implements java.io.Serializable {
    private int messageId;

    private int userId;

    private int msgType;

    private int notifyType;

    private int optType;

    private java.util.Calendar optTime;

    private int optOperatorId;

    private int optSourceId;

    private java.lang.String optSourceName;

    private int optParentId;

    private java.lang.String optParentName;

    private int optDestId;

    private java.lang.String optDestName;

    private java.lang.String content;

    private boolean isRead;

    private java.lang.String operatorName;

    public EDocMessageInfo() {
    }

    public EDocMessageInfo(
           int messageId,
           int userId,
           int msgType,
           int notifyType,
           int optType,
           java.util.Calendar optTime,
           int optOperatorId,
           int optSourceId,
           java.lang.String optSourceName,
           int optParentId,
           java.lang.String optParentName,
           int optDestId,
           java.lang.String optDestName,
           java.lang.String content,
           boolean isRead,
           java.lang.String operatorName) {
           this.messageId = messageId;
           this.userId = userId;
           this.msgType = msgType;
           this.notifyType = notifyType;
           this.optType = optType;
           this.optTime = optTime;
           this.optOperatorId = optOperatorId;
           this.optSourceId = optSourceId;
           this.optSourceName = optSourceName;
           this.optParentId = optParentId;
           this.optParentName = optParentName;
           this.optDestId = optDestId;
           this.optDestName = optDestName;
           this.content = content;
           this.isRead = isRead;
           this.operatorName = operatorName;
    }


    /**
     * Gets the messageId value for this EDocMessageInfo.
     * 
     * @return messageId
     */
    public int getMessageId() {
        return messageId;
    }


    /**
     * Sets the messageId value for this EDocMessageInfo.
     * 
     * @param messageId
     */
    public void setMessageId(int messageId) {
        this.messageId = messageId;
    }


    /**
     * Gets the userId value for this EDocMessageInfo.
     * 
     * @return userId
     */
    public int getUserId() {
        return userId;
    }


    /**
     * Sets the userId value for this EDocMessageInfo.
     * 
     * @param userId
     */
    public void setUserId(int userId) {
        this.userId = userId;
    }


    /**
     * Gets the msgType value for this EDocMessageInfo.
     * 
     * @return msgType
     */
    public int getMsgType() {
        return msgType;
    }


    /**
     * Sets the msgType value for this EDocMessageInfo.
     * 
     * @param msgType
     */
    public void setMsgType(int msgType) {
        this.msgType = msgType;
    }


    /**
     * Gets the notifyType value for this EDocMessageInfo.
     * 
     * @return notifyType
     */
    public int getNotifyType() {
        return notifyType;
    }


    /**
     * Sets the notifyType value for this EDocMessageInfo.
     * 
     * @param notifyType
     */
    public void setNotifyType(int notifyType) {
        this.notifyType = notifyType;
    }


    /**
     * Gets the optType value for this EDocMessageInfo.
     * 
     * @return optType
     */
    public int getOptType() {
        return optType;
    }


    /**
     * Sets the optType value for this EDocMessageInfo.
     * 
     * @param optType
     */
    public void setOptType(int optType) {
        this.optType = optType;
    }


    /**
     * Gets the optTime value for this EDocMessageInfo.
     * 
     * @return optTime
     */
    public java.util.Calendar getOptTime() {
        return optTime;
    }


    /**
     * Sets the optTime value for this EDocMessageInfo.
     * 
     * @param optTime
     */
    public void setOptTime(java.util.Calendar optTime) {
        this.optTime = optTime;
    }


    /**
     * Gets the optOperatorId value for this EDocMessageInfo.
     * 
     * @return optOperatorId
     */
    public int getOptOperatorId() {
        return optOperatorId;
    }


    /**
     * Sets the optOperatorId value for this EDocMessageInfo.
     * 
     * @param optOperatorId
     */
    public void setOptOperatorId(int optOperatorId) {
        this.optOperatorId = optOperatorId;
    }


    /**
     * Gets the optSourceId value for this EDocMessageInfo.
     * 
     * @return optSourceId
     */
    public int getOptSourceId() {
        return optSourceId;
    }


    /**
     * Sets the optSourceId value for this EDocMessageInfo.
     * 
     * @param optSourceId
     */
    public void setOptSourceId(int optSourceId) {
        this.optSourceId = optSourceId;
    }


    /**
     * Gets the optSourceName value for this EDocMessageInfo.
     * 
     * @return optSourceName
     */
    public java.lang.String getOptSourceName() {
        return optSourceName;
    }


    /**
     * Sets the optSourceName value for this EDocMessageInfo.
     * 
     * @param optSourceName
     */
    public void setOptSourceName(java.lang.String optSourceName) {
        this.optSourceName = optSourceName;
    }


    /**
     * Gets the optParentId value for this EDocMessageInfo.
     * 
     * @return optParentId
     */
    public int getOptParentId() {
        return optParentId;
    }


    /**
     * Sets the optParentId value for this EDocMessageInfo.
     * 
     * @param optParentId
     */
    public void setOptParentId(int optParentId) {
        this.optParentId = optParentId;
    }


    /**
     * Gets the optParentName value for this EDocMessageInfo.
     * 
     * @return optParentName
     */
    public java.lang.String getOptParentName() {
        return optParentName;
    }


    /**
     * Sets the optParentName value for this EDocMessageInfo.
     * 
     * @param optParentName
     */
    public void setOptParentName(java.lang.String optParentName) {
        this.optParentName = optParentName;
    }


    /**
     * Gets the optDestId value for this EDocMessageInfo.
     * 
     * @return optDestId
     */
    public int getOptDestId() {
        return optDestId;
    }


    /**
     * Sets the optDestId value for this EDocMessageInfo.
     * 
     * @param optDestId
     */
    public void setOptDestId(int optDestId) {
        this.optDestId = optDestId;
    }


    /**
     * Gets the optDestName value for this EDocMessageInfo.
     * 
     * @return optDestName
     */
    public java.lang.String getOptDestName() {
        return optDestName;
    }


    /**
     * Sets the optDestName value for this EDocMessageInfo.
     * 
     * @param optDestName
     */
    public void setOptDestName(java.lang.String optDestName) {
        this.optDestName = optDestName;
    }


    /**
     * Gets the content value for this EDocMessageInfo.
     * 
     * @return content
     */
    public java.lang.String getContent() {
        return content;
    }


    /**
     * Sets the content value for this EDocMessageInfo.
     * 
     * @param content
     */
    public void setContent(java.lang.String content) {
        this.content = content;
    }


    /**
     * Gets the isRead value for this EDocMessageInfo.
     * 
     * @return isRead
     */
    public boolean isIsRead() {
        return isRead;
    }


    /**
     * Sets the isRead value for this EDocMessageInfo.
     * 
     * @param isRead
     */
    public void setIsRead(boolean isRead) {
        this.isRead = isRead;
    }


    /**
     * Gets the operatorName value for this EDocMessageInfo.
     * 
     * @return operatorName
     */
    public java.lang.String getOperatorName() {
        return operatorName;
    }


    /**
     * Sets the operatorName value for this EDocMessageInfo.
     * 
     * @param operatorName
     */
    public void setOperatorName(java.lang.String operatorName) {
        this.operatorName = operatorName;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof EDocMessageInfo)) return false;
        EDocMessageInfo other = (EDocMessageInfo) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.messageId == other.getMessageId() &&
            this.userId == other.getUserId() &&
            this.msgType == other.getMsgType() &&
            this.notifyType == other.getNotifyType() &&
            this.optType == other.getOptType() &&
            ((this.optTime==null && other.getOptTime()==null) || 
             (this.optTime!=null &&
              this.optTime.equals(other.getOptTime()))) &&
            this.optOperatorId == other.getOptOperatorId() &&
            this.optSourceId == other.getOptSourceId() &&
            ((this.optSourceName==null && other.getOptSourceName()==null) || 
             (this.optSourceName!=null &&
              this.optSourceName.equals(other.getOptSourceName()))) &&
            this.optParentId == other.getOptParentId() &&
            ((this.optParentName==null && other.getOptParentName()==null) || 
             (this.optParentName!=null &&
              this.optParentName.equals(other.getOptParentName()))) &&
            this.optDestId == other.getOptDestId() &&
            ((this.optDestName==null && other.getOptDestName()==null) || 
             (this.optDestName!=null &&
              this.optDestName.equals(other.getOptDestName()))) &&
            ((this.content==null && other.getContent()==null) || 
             (this.content!=null &&
              this.content.equals(other.getContent()))) &&
            this.isRead == other.isIsRead() &&
            ((this.operatorName==null && other.getOperatorName()==null) || 
             (this.operatorName!=null &&
              this.operatorName.equals(other.getOperatorName())));
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
        _hashCode += getMessageId();
        _hashCode += getUserId();
        _hashCode += getMsgType();
        _hashCode += getNotifyType();
        _hashCode += getOptType();
        if (getOptTime() != null) {
            _hashCode += getOptTime().hashCode();
        }
        _hashCode += getOptOperatorId();
        _hashCode += getOptSourceId();
        if (getOptSourceName() != null) {
            _hashCode += getOptSourceName().hashCode();
        }
        _hashCode += getOptParentId();
        if (getOptParentName() != null) {
            _hashCode += getOptParentName().hashCode();
        }
        _hashCode += getOptDestId();
        if (getOptDestName() != null) {
            _hashCode += getOptDestName().hashCode();
        }
        if (getContent() != null) {
            _hashCode += getContent().hashCode();
        }
        _hashCode += (isIsRead() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        if (getOperatorName() != null) {
            _hashCode += getOperatorName().hashCode();
        }
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(EDocMessageInfo.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocMessageInfo"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("messageId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MessageId"));
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
        elemField.setFieldName("msgType");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MsgType"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("notifyType");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "NotifyType"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
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
        elemField.setFieldName("optOperatorId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "OptOperatorId"));
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
        elemField.setFieldName("optParentId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "OptParentId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("optParentName");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "OptParentName"));
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
        elemField.setFieldName("optDestName");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "OptDestName"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("content");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Content"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("isRead");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "IsRead"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("operatorName");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "OperatorName"));
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
