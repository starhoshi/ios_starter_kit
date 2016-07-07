//
//  RequestContextType.swift
//  ios_starter_kit
//
//  Created by 星川　健介 on 2016/07/07.
//  Copyright © 2016年 star__hoshi. All rights reserved.
//

import Foundation
import Alamofire

protocol RequestContextType { }

extension RequestContextType where Self: ResponseType, Self: RequestType {

  internal func create(block: Alamofire.Response<SerializedObject, ResponseError> -> Void) -> Alamofire.Request {

    let request = self.createRequest(method: self.method, URLString: self.URLString, manager: self.manager)
    request.response(responseSerializer: self.responseSerializer, completionHandler: block)
    return request
  }
}
