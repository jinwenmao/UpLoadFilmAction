/**
 * AuthenticationClientType.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class AuthenticationClientType implements java.io.Serializable {
    private java.lang.String _value_;
    private static java.util.HashMap _table_ = new java.util.HashMap();

    // Constructor
    protected AuthenticationClientType(java.lang.String value) {
        _value_ = value;
        _table_.put(_value_,this);
    }

    public static final java.lang.String _Web = "Web";
    public static final java.lang.String _WebService = "WebService";
    public static final java.lang.String _Temp = "Temp";
    public static final java.lang.String _ClientEndpoint = "ClientEndpoint";
    public static final java.lang.String _PCWebdav = "PCWebdav";
    public static final java.lang.String _MobileWebdav = "MobileWebdav";
    public static final java.lang.String _Integration = "Integration";
    public static final java.lang.String _Mobile = "Mobile";
    public static final java.lang.String _VDrive = "VDrive";
    public static final java.lang.String _Wechat = "Wechat";
    public static final java.lang.String _Addin = "Addin";
    public static final AuthenticationClientType Web = new AuthenticationClientType(_Web);
    public static final AuthenticationClientType WebService = new AuthenticationClientType(_WebService);
    public static final AuthenticationClientType Temp = new AuthenticationClientType(_Temp);
    public static final AuthenticationClientType ClientEndpoint = new AuthenticationClientType(_ClientEndpoint);
    public static final AuthenticationClientType PCWebdav = new AuthenticationClientType(_PCWebdav);
    public static final AuthenticationClientType MobileWebdav = new AuthenticationClientType(_MobileWebdav);
    public static final AuthenticationClientType Integration = new AuthenticationClientType(_Integration);
    public static final AuthenticationClientType Mobile = new AuthenticationClientType(_Mobile);
    public static final AuthenticationClientType VDrive = new AuthenticationClientType(_VDrive);
    public static final AuthenticationClientType Wechat = new AuthenticationClientType(_Wechat);
    public static final AuthenticationClientType Addin = new AuthenticationClientType(_Addin);
    public java.lang.String getValue() { return _value_;}
    public static AuthenticationClientType fromValue(java.lang.String value)
          throws java.lang.IllegalArgumentException {
        AuthenticationClientType enumeration = (AuthenticationClientType)
            _table_.get(value);
        if (enumeration==null) throw new java.lang.IllegalArgumentException();
        return enumeration;
    }
    public static AuthenticationClientType fromString(java.lang.String value)
          throws java.lang.IllegalArgumentException {
        return fromValue(value);
    }
    public boolean equals(java.lang.Object obj) {return (obj == this);}
    public int hashCode() { return toString().hashCode();}
    public java.lang.String toString() { return _value_;}
    public java.lang.Object readResolve() throws java.io.ObjectStreamException { return fromValue(_value_);}
    public static org.apache.axis.encoding.Serializer getSerializer(
           java.lang.String mechType, 
           java.lang.Class _javaType,  
           javax.xml.namespace.QName _xmlType) {
        return 
          new org.apache.axis.encoding.ser.EnumSerializer(
            _javaType, _xmlType);
    }
    public static org.apache.axis.encoding.Deserializer getDeserializer(
           java.lang.String mechType, 
           java.lang.Class _javaType,  
           javax.xml.namespace.QName _xmlType) {
        return 
          new org.apache.axis.encoding.ser.EnumDeserializer(
            _javaType, _xmlType);
    }
    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(AuthenticationClientType.class);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "AuthenticationClientType"));
    }
    /**
     * Return type metadata object
     */
    public static org.apache.axis.description.TypeDesc getTypeDesc() {
        return typeDesc;
    }

}
