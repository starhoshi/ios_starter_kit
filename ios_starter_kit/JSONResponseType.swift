//
//  JSONResponseType.swift
//  ios_starter_kit
//
//  Created by 星川　健介 on 2016/07/07.
//  Copyright © 2016年 star__hoshi. All rights reserved.
//

import Foundation
import Alamofire

protocol JSONResponseType: ResponseType {
}

extension JSONResponseType {
  var responseSerializer: Alamofire.ResponseSerializer<String, NSError> {
    return ResponseSerializer<String, NSError> { request, response, data, error in

      // ちゃんとしたハンドリングはここでは割愛します。
      if let error = error {
        return .Failure(error)
      }
//      let json = JSON(data: data!)
      return .Success("success")
    }
  }
}
