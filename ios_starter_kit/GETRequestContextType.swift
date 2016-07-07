//
//  GETRequestContextType.swift
//  ios_starter_kit
//
//  Created by 星川　健介 on 2016/07/07.
//  Copyright © 2016年 star__hoshi. All rights reserved.
//

import Foundation
import Alamofire

/// RequestContextType, DefaultManagerTypeを継承
protocol GETRequestContextType: RequestContextType, DefaultManagerType { }

extension GETRequestContextType where Self: DefaultManagerType {
  var method: Alamofire.Method {
    return .GET
  }

  func createRequest(method method: Alamofire.Method, URLString: String, manager: Alamofire.Manager) -> Alamofire.Request {

//    let parameters = self.parameterJSON.dictionaryObject! // エラーハンドリングは割愛します。
    return manager.request(method, URLString, parameters: [:], encoding: .URL, headers: nil)
  }
}
