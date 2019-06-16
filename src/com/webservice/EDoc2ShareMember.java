/**
 * EDoc2ShareMember.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class EDoc2ShareMember  implements java.io.Serializable {
    private int shareId;

    private int memberType;

    private java.lang.String memberName;

    private int memberId;

    public EDoc2ShareMember() {
    }

    public EDoc2ShareMember(
           int shareId,
           int memberType,
           java.lang.String memberName,
           int memberId) {
           this.shareId = shareId;
           this.memberType = memberType;
           this.memberName = memberName;
           this.memberId = memberId;
    }


    /**
     * Gets the shareId value for this EDoc2ShareMember.
     * 
     * @return shareId
     */
    public int getShareId() {
        return shareId;
    }


    /**
     * Sets the shareId value for this EDoc2ShareMember.
     * 
     * @param shareId
     */
    public void setShareId(int shareId) {
        this.shareId = shareId;
    }


    /**
     * Gets the memberType value for this EDoc2ShareMember.
     * 
     * @return memberType
     */
    public int getMemberType() {
        return memberType;
    }


    /**
     * Sets the memberType value for this EDoc2ShareMember.
     * 
     * @param memberType
     */
    public void setMemberType(int memberType) {
        this.memberType = memberType;
    }


    /**
     * Gets the memberName value for this EDoc2ShareMember.
     * 
     * @return memberName
     */
    public java.lang.String getMemberName() {
        return memberName;
    }


    /**
     * Sets the memberName value for this EDoc2ShareMember.
     * 
     * @param memberName
     */
    public void setMemberName(java.lang.String memberName) {
        this.memberName = memberName;
    }


    /**
     * Gets the memberId value for this EDoc2ShareMember.
     * 
     * @return memberId
     */
    public int getMemberId() {
        return memberId;
    }


    /**
     * Sets the memberId value for this EDoc2ShareMember.
     * 
     * @param memberId
     */
    public void setMemberId(int memberId) {
        this.memberId = memberId;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof EDoc2ShareMember)) return false;
        EDoc2ShareMember other = (EDoc2ShareMember) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.shareId == other.getShareId() &&
            this.memberType == other.getMemberType() &&
            ((this.memberName==null && other.getMemberName()==null) || 
             (this.memberName!=null &&
              this.memberName.equals(other.getMemberName()))) &&
            this.memberId == other.getMemberId();
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
        _hashCode += getMemberType();
        if (getMemberName() != null) {
            _hashCode += getMemberName().hashCode();
        }
        _hashCode += getMemberId();
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(EDoc2ShareMember.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDoc2ShareMember"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("shareId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ShareId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("memberType");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MemberType"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("memberName");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MemberName"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("memberId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MemberId"));
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
