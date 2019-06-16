/**
 * MessagesWhereInfo.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class MessagesWhereInfo  implements java.io.Serializable {
    private int pageIndex;

    private int pageSize;

    private int readState;

    private java.lang.String operator;

    private java.lang.String messageType;

    private java.lang.String startDate;

    private java.lang.String endDate;

    private java.lang.String optType;

    public MessagesWhereInfo() {
    }

    public MessagesWhereInfo(
           int pageIndex,
           int pageSize,
           int readState,
           java.lang.String operator,
           java.lang.String messageType,
           java.lang.String startDate,
           java.lang.String endDate,
           java.lang.String optType) {
           this.pageIndex = pageIndex;
           this.pageSize = pageSize;
           this.readState = readState;
           this.operator = operator;
           this.messageType = messageType;
           this.startDate = startDate;
           this.endDate = endDate;
           this.optType = optType;
    }


    /**
     * Gets the pageIndex value for this MessagesWhereInfo.
     * 
     * @return pageIndex
     */
    public int getPageIndex() {
        return pageIndex;
    }


    /**
     * Sets the pageIndex value for this MessagesWhereInfo.
     * 
     * @param pageIndex
     */
    public void setPageIndex(int pageIndex) {
        this.pageIndex = pageIndex;
    }


    /**
     * Gets the pageSize value for this MessagesWhereInfo.
     * 
     * @return pageSize
     */
    public int getPageSize() {
        return pageSize;
    }


    /**
     * Sets the pageSize value for this MessagesWhereInfo.
     * 
     * @param pageSize
     */
    public void setPageSize(int pageSize) {
        this.pageSize = pageSize;
    }


    /**
     * Gets the readState value for this MessagesWhereInfo.
     * 
     * @return readState
     */
    public int getReadState() {
        return readState;
    }


    /**
     * Sets the readState value for this MessagesWhereInfo.
     * 
     * @param readState
     */
    public void setReadState(int readState) {
        this.readState = readState;
    }


    /**
     * Gets the operator value for this MessagesWhereInfo.
     * 
     * @return operator
     */
    public java.lang.String getOperator() {
        return operator;
    }


    /**
     * Sets the operator value for this MessagesWhereInfo.
     * 
     * @param operator
     */
    public void setOperator(java.lang.String operator) {
        this.operator = operator;
    }


    /**
     * Gets the messageType value for this MessagesWhereInfo.
     * 
     * @return messageType
     */
    public java.lang.String getMessageType() {
        return messageType;
    }


    /**
     * Sets the messageType value for this MessagesWhereInfo.
     * 
     * @param messageType
     */
    public void setMessageType(java.lang.String messageType) {
        this.messageType = messageType;
    }


    /**
     * Gets the startDate value for this MessagesWhereInfo.
     * 
     * @return startDate
     */
    public java.lang.String getStartDate() {
        return startDate;
    }


    /**
     * Sets the startDate value for this MessagesWhereInfo.
     * 
     * @param startDate
     */
    public void setStartDate(java.lang.String startDate) {
        this.startDate = startDate;
    }


    /**
     * Gets the endDate value for this MessagesWhereInfo.
     * 
     * @return endDate
     */
    public java.lang.String getEndDate() {
        return endDate;
    }


    /**
     * Sets the endDate value for this MessagesWhereInfo.
     * 
     * @param endDate
     */
    public void setEndDate(java.lang.String endDate) {
        this.endDate = endDate;
    }


    /**
     * Gets the optType value for this MessagesWhereInfo.
     * 
     * @return optType
     */
    public java.lang.String getOptType() {
        return optType;
    }


    /**
     * Sets the optType value for this MessagesWhereInfo.
     * 
     * @param optType
     */
    public void setOptType(java.lang.String optType) {
        this.optType = optType;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof MessagesWhereInfo)) return false;
        MessagesWhereInfo other = (MessagesWhereInfo) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.pageIndex == other.getPageIndex() &&
            this.pageSize == other.getPageSize() &&
            this.readState == other.getReadState() &&
            ((this.operator==null && other.getOperator()==null) || 
             (this.operator!=null &&
              this.operator.equals(other.getOperator()))) &&
            ((this.messageType==null && other.getMessageType()==null) || 
             (this.messageType!=null &&
              this.messageType.equals(other.getMessageType()))) &&
            ((this.startDate==null && other.getStartDate()==null) || 
             (this.startDate!=null &&
              this.startDate.equals(other.getStartDate()))) &&
            ((this.endDate==null && other.getEndDate()==null) || 
             (this.endDate!=null &&
              this.endDate.equals(other.getEndDate()))) &&
            ((this.optType==null && other.getOptType()==null) || 
             (this.optType!=null &&
              this.optType.equals(other.getOptType())));
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
        _hashCode += getPageIndex();
        _hashCode += getPageSize();
        _hashCode += getReadState();
        if (getOperator() != null) {
            _hashCode += getOperator().hashCode();
        }
        if (getMessageType() != null) {
            _hashCode += getMessageType().hashCode();
        }
        if (getStartDate() != null) {
            _hashCode += getStartDate().hashCode();
        }
        if (getEndDate() != null) {
            _hashCode += getEndDate().hashCode();
        }
        if (getOptType() != null) {
            _hashCode += getOptType().hashCode();
        }
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(MessagesWhereInfo.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "MessagesWhereInfo"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("pageIndex");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "PageIndex"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("pageSize");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "PageSize"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("readState");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ReadState"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("operator");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Operator"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("messageType");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MessageType"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("startDate");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "StartDate"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("endDate");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "EndDate"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("optType");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "OptType"));
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
