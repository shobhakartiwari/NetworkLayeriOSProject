//
//  EndPointType.swift
//  NetworkLayerDemo
//
//  Created by Shobhakar Tiwari on 17/12/20.
//  Copyright © 2020 shobhakar. All rights reserved.
//

import UIKit

public typealias HttpHeaders = [String:String]
public enum HttpTask {
    
    case request
    
    case requestParameters(bodyParameters:Parammeters?, urlParameters:Parammeters?)
    
    case requestParametersAndHeaders(bodyParameters:Parammeters?,urlParameters:Parammeters?,
        additionalParameters:HttpHeaders?)
    
    //case download, upload... etc
}
