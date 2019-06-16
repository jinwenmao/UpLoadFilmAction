/**
 * ResultOutgoing.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class ResultOutgoing  implements java.io.Serializable {
    private int resultId;

    private java.lang.String code;

    private java.lang.String outgoingPath;

    private int publishState;

    public ResultOutgoing() {
    }

    public ResultOutgoing(
           int resultId,
           java.lang.String code,
           java.lang.String outgoingPath,
           int publishState) {
           this.resultId = resultId;
           this.code = code;
           this.outgoingPath = outgoingPath;
           this.publishState = publishState;
    }


    /**
     * Gets the resultId value for this ResultOutgoing.
     * 
     * @return resultId
     */
    public int getResultId() {
        return resultId;
    }


    /**
     * Sets the resultId value for this ResultOutgoing.
     * 
     * @param resultId
     */
    public void setResultId(int resultId) {
        this.resultId = resultId;
    }


    /**
     * Gets the code value for this ResultOutgoing.
     * 
     * @return code
     */
    public java.lang.String getCode() {
        return code;
    }


    /**
     * Sets the code value for this ResultOutgoing.
     * 
     * @param code
     */
    public void setCode(java.lang.String code) {
        this.code = code;
    }


    /**
     * Gets the outgoingPath value for this ResultOutgoing.
     * 
     * @return outgoingPath
     */
    public java.lang.String getOutgoingPath() {
        return outgoingPath;
    }


    /**
     * Sets the outgoingPath value for this ResultOutgoing.
     * 
     * @param outgoingPath
     */
    public void setOutgoingPath(java.lang.String outgoingPath) {
        this.outgoingPath = outgoingPath;
    }


    /**
     * Gets the publishState value for this ResultOutgoing.
     * 
     * @return publishState
     */
    public int getPublishState() {
        return publishState;
    }


    /**
     * Sets the publishState value for this ResultOutgoing.
     * 
     * @param publishState
     */
    public void setPublishState(int publishState) {
        this.publishState = publishState;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof ResultOutgoing)) return false;
        ResultOutgoing other = (ResultOutgoing) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.resultId == other.getResultId() &&
            ((this.code==null && other.getCode()==null) || 
             (this.code!=null &&
              this.code.equals(other.getCode()))) &&
            ((this.outgoingPath==null && other.getOutgoingPath()==null) || 
             (this.outgoingPath!=null &&
              this.outgoingPath.equals(other.getOutgoingPath()))) &&
            this.publishState == other.getPublishState();
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
        _hashCode += getResultId();
        if (getCode() != null) {
            _hashCode += getCode().hashCode();
        }
        if (getOutgoingPath() != null) {
            _hashCode += getOutgoingPath().hashCode();
        }
        _hashCode += getPublishState();
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(ResultOutgoing.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "ResultOutgoing"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("resultId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ResultId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("code");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Code"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("outgoingPath");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "OutgoingPath"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("publishState");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "PublishState"));
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
