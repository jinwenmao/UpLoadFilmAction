/**
 * MessageMemberInfo.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class MessageMemberInfo  implements java.io.Serializable {
    private int memberId;

    private int memberType;

    public MessageMemberInfo() {
    }

    public MessageMemberInfo(
           int memberId,
           int memberType) {
           this.memberId = memberId;
           this.memberType = memberType;
    }


    /**
     * Gets the memberId value for this MessageMemberInfo.
     * 
     * @return memberId
     */
    public int getMemberId() {
        return memberId;
    }


    /**
     * Sets the memberId value for this MessageMemberInfo.
     * 
     * @param memberId
     */
    public void setMemberId(int memberId) {
        this.memberId = memberId;
    }


    /**
     * Gets the memberType value for this MessageMemberInfo.
     * 
     * @return memberType
     */
    public int getMemberType() {
        return memberType;
    }


    /**
     * Sets the memberType value for this MessageMemberInfo.
     * 
     * @param memberType
     */
    public void setMemberType(int memberType) {
        this.memberType = memberType;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof MessageMemberInfo)) return false;
        MessageMemberInfo other = (MessageMemberInfo) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.memberId == other.getMemberId() &&
            this.memberType == other.getMemberType();
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
        _hashCode += getMemberId();
        _hashCode += getMemberType();
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(MessageMemberInfo.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "MessageMemberInfo"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("memberId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MemberId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("memberType");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MemberType"));
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
