/**
 * SignInResult.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class SignInResult implements java.io.Serializable {
    private java.lang.String _value_;
    private static java.util.HashMap _table_ = new java.util.HashMap();

    // Constructor
    protected SignInResult(java.lang.String value) {
        _value_ = value;
        _table_.put(_value_,this);
    }

    public static final java.lang.String _OK = "OK";
    public static final java.lang.String _AccountNotFound = "AccountNotFound";
    public static final java.lang.String _AccountLogoffed = "AccountLogoffed";
    public static final java.lang.String _WrongPassword = "WrongPassword";
    public static final java.lang.String _NeedModifyDefaultPassword = "NeedModifyDefaultPassword";
    public static final java.lang.String _AccountLocked = "AccountLocked";
    public static final java.lang.String _AccountExpired = "AccountExpired";
    public static final java.lang.String _PasswordExpired = "PasswordExpired";
    public static final java.lang.String _IPDeny = "IPDeny";
    public static final java.lang.String _Signed = "Signed";
    public static final java.lang.String _adConnect = "adConnect";
    public static final java.lang.String _unknowError = "unknowError";
    public static final SignInResult OK = new SignInResult(_OK);
    public static final SignInResult AccountNotFound = new SignInResult(_AccountNotFound);
    public static final SignInResult AccountLogoffed = new SignInResult(_AccountLogoffed);
    public static final SignInResult WrongPassword = new SignInResult(_WrongPassword);
    public static final SignInResult NeedModifyDefaultPassword = new SignInResult(_NeedModifyDefaultPassword);
    public static final SignInResult AccountLocked = new SignInResult(_AccountLocked);
    public static final SignInResult AccountExpired = new SignInResult(_AccountExpired);
    public static final SignInResult PasswordExpired = new SignInResult(_PasswordExpired);
    public static final SignInResult IPDeny = new SignInResult(_IPDeny);
    public static final SignInResult Signed = new SignInResult(_Signed);
    public static final SignInResult adConnect = new SignInResult(_adConnect);
    public static final SignInResult unknowError = new SignInResult(_unknowError);
    public java.lang.String getValue() { return _value_;}
    public static SignInResult fromValue(java.lang.String value)
          throws java.lang.IllegalArgumentException {
        SignInResult enumeration = (SignInResult)
            _table_.get(value);
        if (enumeration==null) throw new java.lang.IllegalArgumentException();
        return enumeration;
    }
    public static SignInResult fromString(java.lang.String value)
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
        new org.apache.axis.description.TypeDesc(SignInResult.class);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "SignInResult"));
    }
    /**
     * Return type metadata object
     */
    public static org.apache.axis.description.TypeDesc getTypeDesc() {
        return typeDesc;
    }

}
