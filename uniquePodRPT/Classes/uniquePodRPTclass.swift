//
//  functions.swift
//  Pods-testLibrary_Example
//
//  Created by ali farooqui on 10/27/20.
//

import Foundation

public class Logger
{
    public static let shared = Logger(accessToken: "", tenantUrl: "", clientSecret: "", appId: "")
  public  var accessToken: String
    public    var tenantURL: String = "tenantURL"
    public   var clientSecret: String
    public   var appId: String
    
   public init(accessToken: String, tenantUrl: String, clientSecret: String, appId: String) {
            self.accessToken = accessToken
            self.tenantURL = tenantUrl
            self.clientSecret = clientSecret
            self.appId = appId
        }
   public func printlog()->String
    {
        print("print in printlog POD")
    
    let abc = "printlog 00000000"
    return abc
    }
    
    public  func printlog2()
    {
        print("print in printlog2 POD")
    }
    
    
}
