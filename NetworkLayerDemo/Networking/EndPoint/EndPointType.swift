//
//  EndPointType.swift
//  NetworkLayerDemo
//
//  Created by Shobhakar Tiwari on 17/12/20.
//  Copyright © 2020 shobhakar. All rights reserved.
//

import UIKit

protocol EndPointType {
    var baseURL:URL { get }
    var path:String { get }
    var httpMethod:HTTPMethod { get }
    var task:HttpTask { get }
    var headers:HttpHeaders { get }
}
