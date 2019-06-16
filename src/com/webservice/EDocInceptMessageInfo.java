/**
 * EDocInceptMessageInfo.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class EDocInceptMessageInfo  implements java.io.Serializable {
    private int msgInceptId;

    private int msgSendManId;

    private java.util.Calendar msgSendTime;

    private java.lang.String msgTitle;

    private int msgInceptManType;

    private java.lang.String msgOldInceptMan;

    private java.lang.String msgInceptMan;

    private java.lang.String msgContent;

    private boolean msgIsUrgent;

    private boolean msgIsRead;

    private com.webservice.EDocInceptMessageAttachInfo[] inceptMsgAttachList;

    public EDocInceptMessageInfo() {
    }

    public EDocInceptMessageInfo(
           int msgInceptId,
           int msgSendManId,
           java.util.Calendar msgSendTime,
           java.lang.String msgTitle,
           int msgInceptManType,
           java.lang.String msgOldInceptMan,
           java.lang.String msgInceptMan,
           java.lang.String msgContent,
           boolean msgIsUrgent,
           boolean msgIsRead,
           com.webservice.EDocInceptMessageAttachInfo[] inceptMsgAttachList) {
           this.msgInceptId = msgInceptId;
           this.msgSendManId = msgSendManId;
           this.msgSendTime = msgSendTime;
           this.msgTitle = msgTitle;
           this.msgInceptManType = msgInceptManType;
           this.msgOldInceptMan = msgOldInceptMan;
           this.msgInceptMan = msgInceptMan;
           this.msgContent = msgContent;
           this.msgIsUrgent = msgIsUrgent;
           this.msgIsRead = msgIsRead;
           this.inceptMsgAttachList = inceptMsgAttachList;
    }


    /**
     * Gets the msgInceptId value for this EDocInceptMessageInfo.
     * 
     * @return msgInceptId
     */
    public int getMsgInceptId() {
        return msgInceptId;
    }


    /**
     * Sets the msgInceptId value for this EDocInceptMessageInfo.
     * 
     * @param msgInceptId
     */
    public void setMsgInceptId(int msgInceptId) {
        this.msgInceptId = msgInceptId;
    }


    /**
     * Gets the msgSendManId value for this EDocInceptMessageInfo.
     * 
     * @return msgSendManId
     */
    public int getMsgSendManId() {
        return msgSendManId;
    }


    /**
     * Sets the msgSendManId value for this EDocInceptMessageInfo.
     * 
     * @param msgSendManId
     */
    public void setMsgSendManId(int msgSendManId) {
        this.msgSendManId = msgSendManId;
    }


    /**
     * Gets the msgSendTime value for this EDocInceptMessageInfo.
     * 
     * @return msgSendTime
     */
    public java.util.Calendar getMsgSendTime() {
        return msgSendTime;
    }


    /**
     * Sets the msgSendTime value for this EDocInceptMessageInfo.
     * 
     * @param msgSendTime
     */
    public void setMsgSendTime(java.util.Calendar msgSendTime) {
        this.msgSendTime = msgSendTime;
    }


    /**
     * Gets the msgTitle value for this EDocInceptMessageInfo.
     * 
     * @return msgTitle
     */
    public java.lang.String getMsgTitle() {
        return msgTitle;
    }


    /**
     * Sets the msgTitle value for this EDocInceptMessageInfo.
     * 
     * @param msgTitle
     */
    public void setMsgTitle(java.lang.String msgTitle) {
        this.msgTitle = msgTitle;
    }


    /**
     * Gets the msgInceptManType value for this EDocInceptMessageInfo.
     * 
     * @return msgInceptManType
     */
    public int getMsgInceptManType() {
        return msgInceptManType;
    }


    /**
     * Sets the msgInceptManType value for this EDocInceptMessageInfo.
     * 
     * @param msgInceptManType
     */
    public void setMsgInceptManType(int msgInceptManType) {
        this.msgInceptManType = msgInceptManType;
    }


    /**
     * Gets the msgOldInceptMan value for this EDocInceptMessageInfo.
     * 
     * @return msgOldInceptMan
     */
    public java.lang.String getMsgOldInceptMan() {
        return msgOldInceptMan;
    }


    /**
     * Sets the msgOldInceptMan value for this EDocInceptMessageInfo.
     * 
     * @param msgOldInceptMan
     */
    public void setMsgOldInceptMan(java.lang.String msgOldInceptMan) {
        this.msgOldInceptMan = msgOldInceptMan;
    }


    /**
     * Gets the msgInceptMan value for this EDocInceptMessageInfo.
     * 
     * @return msgInceptMan
     */
    public java.lang.String getMsgInceptMan() {
        return msgInceptMan;
    }


    /**
     * Sets the msgInceptMan value for this EDocInceptMessageInfo.
     * 
     * @param msgInceptMan
     */
    public void setMsgInceptMan(java.lang.String msgInceptMan) {
        this.msgInceptMan = msgInceptMan;
    }


    /**
     * Gets the msgContent value for this EDocInceptMessageInfo.
     * 
     * @return msgContent
     */
    public java.lang.String getMsgContent() {
        return msgContent;
    }


    /**
     * Sets the msgContent value for this EDocInceptMessageInfo.
     * 
     * @param msgContent
     */
    public void setMsgContent(java.lang.String msgContent) {
        this.msgContent = msgContent;
    }


    /**
     * Gets the msgIsUrgent value for this EDocInceptMessageInfo.
     * 
     * @return msgIsUrgent
     */
    public boolean isMsgIsUrgent() {
        return msgIsUrgent;
    }


    /**
     * Sets the msgIsUrgent value for this EDocInceptMessageInfo.
     * 
     * @param msgIsUrgent
     */
    public void setMsgIsUrgent(boolean msgIsUrgent) {
        this.msgIsUrgent = msgIsUrgent;
    }


    /**
     * Gets the msgIsRead value for this EDocInceptMessageInfo.
     * 
     * @return msgIsRead
     */
    public boolean isMsgIsRead() {
        return msgIsRead;
    }


    /**
     * Sets the msgIsRead value for this EDocInceptMessageInfo.
     * 
     * @param msgIsRead
     */
    public void setMsgIsRead(boolean msgIsRead) {
        this.msgIsRead = msgIsRead;
    }


    /**
     * Gets the inceptMsgAttachList value for this EDocInceptMessageInfo.
     * 
     * @return inceptMsgAttachList
     */
    public com.webservice.EDocInceptMessageAttachInfo[] getInceptMsgAttachList() {
        return inceptMsgAttachList;
    }


    /**
     * Sets the inceptMsgAttachList value for this EDocInceptMessageInfo.
     * 
     * @param inceptMsgAttachList
     */
    public void setInceptMsgAttachList(com.webservice.EDocInceptMessageAttachInfo[] inceptMsgAttachList) {
        this.inceptMsgAttachList = inceptMsgAttachList;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof EDocInceptMessageInfo)) return false;
        EDocInceptMessageInfo other = (EDocInceptMessageInfo) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.msgInceptId == other.getMsgInceptId() &&
            this.msgSendManId == other.getMsgSendManId() &&
            ((this.msgSendTime==null && other.getMsgSendTime()==null) || 
             (this.msgSendTime!=null &&
              this.msgSendTime.equals(other.getMsgSendTime()))) &&
            ((this.msgTitle==null && other.getMsgTitle()==null) || 
             (this.msgTitle!=null &&
              this.msgTitle.equals(other.getMsgTitle()))) &&
            this.msgInceptManType == other.getMsgInceptManType() &&
            ((this.msgOldInceptMan==null && other.getMsgOldInceptMan()==null) || 
             (this.msgOldInceptMan!=null &&
              this.msgOldInceptMan.equals(other.getMsgOldInceptMan()))) &&
            ((this.msgInceptMan==null && other.getMsgInceptMan()==null) || 
             (this.msgInceptMan!=null &&
              this.msgInceptMan.equals(other.getMsgInceptMan()))) &&
            ((this.msgContent==null && other.getMsgContent()==null) || 
             (this.msgContent!=null &&
              this.msgContent.equals(other.getMsgContent()))) &&
            this.msgIsUrgent == other.isMsgIsUrgent() &&
            this.msgIsRead == other.isMsgIsRead() &&
            ((this.inceptMsgAttachList==null && other.getInceptMsgAttachList()==null) || 
             (this.inceptMsgAttachList!=null &&
              java.util.Arrays.equals(this.inceptMsgAttachList, other.getInceptMsgAttachList())));
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
        _hashCode += getMsgInceptId();
        _hashCode += getMsgSendManId();
        if (getMsgSendTime() != null) {
            _hashCode += getMsgSendTime().hashCode();
        }
        if (getMsgTitle() != null) {
            _hashCode += getMsgTitle().hashCode();
        }
        _hashCode += getMsgInceptManType();
        if (getMsgOldInceptMan() != null) {
            _hashCode += getMsgOldInceptMan().hashCode();
        }
        if (getMsgInceptMan() != null) {
            _hashCode += getMsgInceptMan().hashCode();
        }
        if (getMsgContent() != null) {
            _hashCode += getMsgContent().hashCode();
        }
        _hashCode += (isMsgIsUrgent() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        _hashCode += (isMsgIsRead() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        if (getInceptMsgAttachList() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getInceptMsgAttachList());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getInceptMsgAttachList(), i);
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
        new org.apache.axis.description.TypeDesc(EDocInceptMessageInfo.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocInceptMessageInfo"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("msgInceptId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MsgInceptId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("msgSendManId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MsgSendManId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("msgSendTime");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MsgSendTime"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "dateTime"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("msgTitle");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MsgTitle"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("msgInceptManType");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MsgInceptManType"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("msgOldInceptMan");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MsgOldInceptMan"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("msgInceptMan");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MsgInceptMan"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("msgContent");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MsgContent"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("msgIsUrgent");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MsgIsUrgent"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("msgIsRead");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MsgIsRead"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("inceptMsgAttachList");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "InceptMsgAttachList"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocInceptMessageAttachInfo"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        elemField.setItemQName(new javax.xml.namespace.QName("http://tempuri.org/", "EDocInceptMessageAttachInfo"));
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
