/**
 * EdocFolderSizeChild.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class EdocFolderSizeChild  implements java.io.Serializable {
    private long folderSize;

    private int childFiles;

    private int childFolders;

    private int childFileCurr;

    private int childFolderCurr;

    public EdocFolderSizeChild() {
    }

    public EdocFolderSizeChild(
           long folderSize,
           int childFiles,
           int childFolders,
           int childFileCurr,
           int childFolderCurr) {
           this.folderSize = folderSize;
           this.childFiles = childFiles;
           this.childFolders = childFolders;
           this.childFileCurr = childFileCurr;
           this.childFolderCurr = childFolderCurr;
    }


    /**
     * Gets the folderSize value for this EdocFolderSizeChild.
     * 
     * @return folderSize
     */
    public long getFolderSize() {
        return folderSize;
    }


    /**
     * Sets the folderSize value for this EdocFolderSizeChild.
     * 
     * @param folderSize
     */
    public void setFolderSize(long folderSize) {
        this.folderSize = folderSize;
    }


    /**
     * Gets the childFiles value for this EdocFolderSizeChild.
     * 
     * @return childFiles
     */
    public int getChildFiles() {
        return childFiles;
    }


    /**
     * Sets the childFiles value for this EdocFolderSizeChild.
     * 
     * @param childFiles
     */
    public void setChildFiles(int childFiles) {
        this.childFiles = childFiles;
    }


    /**
     * Gets the childFolders value for this EdocFolderSizeChild.
     * 
     * @return childFolders
     */
    public int getChildFolders() {
        return childFolders;
    }


    /**
     * Sets the childFolders value for this EdocFolderSizeChild.
     * 
     * @param childFolders
     */
    public void setChildFolders(int childFolders) {
        this.childFolders = childFolders;
    }


    /**
     * Gets the childFileCurr value for this EdocFolderSizeChild.
     * 
     * @return childFileCurr
     */
    public int getChildFileCurr() {
        return childFileCurr;
    }


    /**
     * Sets the childFileCurr value for this EdocFolderSizeChild.
     * 
     * @param childFileCurr
     */
    public void setChildFileCurr(int childFileCurr) {
        this.childFileCurr = childFileCurr;
    }


    /**
     * Gets the childFolderCurr value for this EdocFolderSizeChild.
     * 
     * @return childFolderCurr
     */
    public int getChildFolderCurr() {
        return childFolderCurr;
    }


    /**
     * Sets the childFolderCurr value for this EdocFolderSizeChild.
     * 
     * @param childFolderCurr
     */
    public void setChildFolderCurr(int childFolderCurr) {
        this.childFolderCurr = childFolderCurr;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof EdocFolderSizeChild)) return false;
        EdocFolderSizeChild other = (EdocFolderSizeChild) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.folderSize == other.getFolderSize() &&
            this.childFiles == other.getChildFiles() &&
            this.childFolders == other.getChildFolders() &&
            this.childFileCurr == other.getChildFileCurr() &&
            this.childFolderCurr == other.getChildFolderCurr();
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
        _hashCode += new Long(getFolderSize()).hashCode();
        _hashCode += getChildFiles();
        _hashCode += getChildFolders();
        _hashCode += getChildFileCurr();
        _hashCode += getChildFolderCurr();
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(EdocFolderSizeChild.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EdocFolderSizeChild"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderSize");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderSize"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "long"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("childFiles");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ChildFiles"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("childFolders");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ChildFolders"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("childFileCurr");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ChildFileCurr"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("childFolderCurr");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ChildFolderCurr"));
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
