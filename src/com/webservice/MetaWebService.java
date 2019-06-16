package com.webservice;

import javax.management.remote.rmi.RMIConnection;

public class MetaWebService {
  public static void main(String[] argv) {
    try {
      EDoc2MetaWebServiceLocator locator = new EDoc2MetaWebServiceLocator();
      EDoc2MetaWebServiceSoap_PortType eDoc2MetaWebServiceSoap = locator.getEDoc2MetaWebServiceSoap();
      // If authorization is required
      //((EDoc2DocumentWebServiceSoap_BindingStub)service).setUsername("user3");
      //((EDoc2DocumentWebServiceSoap_BindingStub)service).setPassword("pass3");
      // invoke business method
//      service.businessMethod();
    } catch (javax.xml.rpc.ServiceException ex) {
      ex.printStackTrace();
    }
//    catch (java.rmi.RemoteException ex) {
//      ex.printStackTrace();
//    }
  }
}
