/**
 * EDoc2MetaWebServiceLocator.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class EDoc2MetaWebServiceLocator extends org.apache.axis.client.Service implements com.webservice.EDoc2MetaWebService {

    public EDoc2MetaWebServiceLocator() {
    }


    public EDoc2MetaWebServiceLocator(org.apache.axis.EngineConfiguration config) {
        super(config);
    }

    public EDoc2MetaWebServiceLocator(java.lang.String wsdlLoc, javax.xml.namespace.QName sName) throws javax.xml.rpc.ServiceException {
        super(wsdlLoc, sName);
    }

    // Use to get a proxy class for EDoc2MetaWebServiceSoap12
    private java.lang.String EDoc2MetaWebServiceSoap12_address = "https://edoc.nechina.com.cn/ws47/EDoc2MetaWebService.asmx";

    public java.lang.String getEDoc2MetaWebServiceSoap12Address() {
        return EDoc2MetaWebServiceSoap12_address;
    }

    // The WSDD service name defaults to the port name.
    private java.lang.String EDoc2MetaWebServiceSoap12WSDDServiceName = "EDoc2MetaWebServiceSoap12";

    public java.lang.String getEDoc2MetaWebServiceSoap12WSDDServiceName() {
        return EDoc2MetaWebServiceSoap12WSDDServiceName;
    }

    public void setEDoc2MetaWebServiceSoap12WSDDServiceName(java.lang.String name) {
        EDoc2MetaWebServiceSoap12WSDDServiceName = name;
    }

    public com.webservice.EDoc2MetaWebServiceSoap_PortType getEDoc2MetaWebServiceSoap12() throws javax.xml.rpc.ServiceException {
       java.net.URL endpoint;
        try {
            endpoint = new java.net.URL(EDoc2MetaWebServiceSoap12_address);
        }
        catch (java.net.MalformedURLException e) {
            throw new javax.xml.rpc.ServiceException(e);
        }
        return getEDoc2MetaWebServiceSoap12(endpoint);
    }

    public com.webservice.EDoc2MetaWebServiceSoap_PortType getEDoc2MetaWebServiceSoap12(java.net.URL portAddress) throws javax.xml.rpc.ServiceException {
        try {
            com.webservice.EDoc2MetaWebServiceSoap12Stub _stub = new com.webservice.EDoc2MetaWebServiceSoap12Stub(portAddress, this);
            _stub.setPortName(getEDoc2MetaWebServiceSoap12WSDDServiceName());
            return _stub;
        }
        catch (org.apache.axis.AxisFault e) {
            return null;
        }
    }

    public void setEDoc2MetaWebServiceSoap12EndpointAddress(java.lang.String address) {
        EDoc2MetaWebServiceSoap12_address = address;
    }


    // Use to get a proxy class for EDoc2MetaWebServiceSoap
    private java.lang.String EDoc2MetaWebServiceSoap_address = "https://edoc.nechina.com.cn/ws47/EDoc2MetaWebService.asmx";

    public java.lang.String getEDoc2MetaWebServiceSoapAddress() {
        return EDoc2MetaWebServiceSoap_address;
    }

    // The WSDD service name defaults to the port name.
    private java.lang.String EDoc2MetaWebServiceSoapWSDDServiceName = "EDoc2MetaWebServiceSoap";

    public java.lang.String getEDoc2MetaWebServiceSoapWSDDServiceName() {
        return EDoc2MetaWebServiceSoapWSDDServiceName;
    }

    public void setEDoc2MetaWebServiceSoapWSDDServiceName(java.lang.String name) {
        EDoc2MetaWebServiceSoapWSDDServiceName = name;
    }

    public com.webservice.EDoc2MetaWebServiceSoap_PortType getEDoc2MetaWebServiceSoap() throws javax.xml.rpc.ServiceException {
       java.net.URL endpoint;
        try {
            endpoint = new java.net.URL(EDoc2MetaWebServiceSoap_address);
        }
        catch (java.net.MalformedURLException e) {
            throw new javax.xml.rpc.ServiceException(e);
        }
        return getEDoc2MetaWebServiceSoap(endpoint);
    }

    public com.webservice.EDoc2MetaWebServiceSoap_PortType getEDoc2MetaWebServiceSoap(java.net.URL portAddress) throws javax.xml.rpc.ServiceException {
        try {
            com.webservice.EDoc2MetaWebServiceSoap_BindingStub _stub = new com.webservice.EDoc2MetaWebServiceSoap_BindingStub(portAddress, this);
            _stub.setPortName(getEDoc2MetaWebServiceSoapWSDDServiceName());
            return _stub;
        }
        catch (org.apache.axis.AxisFault e) {
            return null;
        }
    }

    public void setEDoc2MetaWebServiceSoapEndpointAddress(java.lang.String address) {
        EDoc2MetaWebServiceSoap_address = address;
    }

    /**
     * For the given interface, get the stub implementation.
     * If this service has no port for the given interface,
     * then ServiceException is thrown.
     * This service has multiple ports for a given interface;
     * the proxy implementation returned may be indeterminate.
     */
    public java.rmi.Remote getPort(Class serviceEndpointInterface) throws javax.xml.rpc.ServiceException {
        try {
            if (com.webservice.EDoc2MetaWebServiceSoap_PortType.class.isAssignableFrom(serviceEndpointInterface)) {
                com.webservice.EDoc2MetaWebServiceSoap12Stub _stub = new com.webservice.EDoc2MetaWebServiceSoap12Stub(new java.net.URL(EDoc2MetaWebServiceSoap12_address), this);
                _stub.setPortName(getEDoc2MetaWebServiceSoap12WSDDServiceName());
                return _stub;
            }
            if (com.webservice.EDoc2MetaWebServiceSoap_PortType.class.isAssignableFrom(serviceEndpointInterface)) {
                com.webservice.EDoc2MetaWebServiceSoap_BindingStub _stub = new com.webservice.EDoc2MetaWebServiceSoap_BindingStub(new java.net.URL(EDoc2MetaWebServiceSoap_address), this);
                _stub.setPortName(getEDoc2MetaWebServiceSoapWSDDServiceName());
                return _stub;
            }
        }
        catch (java.lang.Throwable t) {
            throw new javax.xml.rpc.ServiceException(t);
        }
        throw new javax.xml.rpc.ServiceException("There is no stub implementation for the interface:  " + (serviceEndpointInterface == null ? "null" : serviceEndpointInterface.getName()));
    }

    /**
     * For the given interface, get the stub implementation.
     * If this service has no port for the given interface,
     * then ServiceException is thrown.
     */
    public java.rmi.Remote getPort(javax.xml.namespace.QName portName, Class serviceEndpointInterface) throws javax.xml.rpc.ServiceException {
        if (portName == null) {
            return getPort(serviceEndpointInterface);
        }
        java.lang.String inputPortName = portName.getLocalPart();
        if ("EDoc2MetaWebServiceSoap12".equals(inputPortName)) {
            return getEDoc2MetaWebServiceSoap12();
        }
        else if ("EDoc2MetaWebServiceSoap".equals(inputPortName)) {
            return getEDoc2MetaWebServiceSoap();
        }
        else  {
            java.rmi.Remote _stub = getPort(serviceEndpointInterface);
            ((org.apache.axis.client.Stub) _stub).setPortName(portName);
            return _stub;
        }
    }

    public javax.xml.namespace.QName getServiceName() {
        return new javax.xml.namespace.QName("http://tempuri.org/", "EDoc2MetaWebService");
    }

    private java.util.HashSet ports = null;

    public java.util.Iterator getPorts() {
        if (ports == null) {
            ports = new java.util.HashSet();
            ports.add(new javax.xml.namespace.QName("http://tempuri.org/", "EDoc2MetaWebServiceSoap12"));
            ports.add(new javax.xml.namespace.QName("http://tempuri.org/", "EDoc2MetaWebServiceSoap"));
        }
        return ports.iterator();
    }

    /**
    * Set the endpoint address for the specified port name.
    */
    public void setEndpointAddress(java.lang.String portName, java.lang.String address) throws javax.xml.rpc.ServiceException {
        
if ("EDoc2MetaWebServiceSoap12".equals(portName)) {
            setEDoc2MetaWebServiceSoap12EndpointAddress(address);
        }
        else 
if ("EDoc2MetaWebServiceSoap".equals(portName)) {
            setEDoc2MetaWebServiceSoapEndpointAddress(address);
        }
        else 
{ // Unknown Port Name
            throw new javax.xml.rpc.ServiceException(" Cannot set Endpoint Address for Unknown Port" + portName);
        }
    }

    /**
    * Set the endpoint address for the specified port name.
    */
    public void setEndpointAddress(javax.xml.namespace.QName portName, java.lang.String address) throws javax.xml.rpc.ServiceException {
        setEndpointAddress(portName.getLocalPart(), address);
    }

}
