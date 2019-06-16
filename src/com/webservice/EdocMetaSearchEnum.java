/**
 * EdocMetaSearchEnum.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class EdocMetaSearchEnum implements java.io.Serializable {
    private java.lang.String _value_;
    private static java.util.HashMap _table_ = new java.util.HashMap();

    // Constructor
    protected EdocMetaSearchEnum(java.lang.String value) {
        _value_ = value;
        _table_.put(_value_,this);
    }

    public static final java.lang.String _Contain = "Contain";
    public static final java.lang.String _Greater = "Greater";
    public static final java.lang.String _Equal = "Equal";
    public static final java.lang.String _Less = "Less";
    public static final java.lang.String _GreaterOrEqual = "GreaterOrEqual";
    public static final java.lang.String _LessOrEqual = "LessOrEqual";
    public static final java.lang.String _And = "And";
    public static final java.lang.String _Or = "Or";
    public static final EdocMetaSearchEnum Contain = new EdocMetaSearchEnum(_Contain);
    public static final EdocMetaSearchEnum Greater = new EdocMetaSearchEnum(_Greater);
    public static final EdocMetaSearchEnum Equal = new EdocMetaSearchEnum(_Equal);
    public static final EdocMetaSearchEnum Less = new EdocMetaSearchEnum(_Less);
    public static final EdocMetaSearchEnum GreaterOrEqual = new EdocMetaSearchEnum(_GreaterOrEqual);
    public static final EdocMetaSearchEnum LessOrEqual = new EdocMetaSearchEnum(_LessOrEqual);
    public static final EdocMetaSearchEnum And = new EdocMetaSearchEnum(_And);
    public static final EdocMetaSearchEnum Or = new EdocMetaSearchEnum(_Or);
    public java.lang.String getValue() { return _value_;}
    public static EdocMetaSearchEnum fromValue(java.lang.String value)
          throws java.lang.IllegalArgumentException {
        EdocMetaSearchEnum enumeration = (EdocMetaSearchEnum)
            _table_.get(value);
        if (enumeration==null) throw new java.lang.IllegalArgumentException();
        return enumeration;
    }
    public static EdocMetaSearchEnum fromString(java.lang.String value)
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
        new org.apache.axis.description.TypeDesc(EdocMetaSearchEnum.class);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EdocMetaSearchEnum"));
    }
    /**
     * Return type metadata object
     */
    public static org.apache.axis.description.TypeDesc getTypeDesc() {
        return typeDesc;
    }

}
