//
//  RequestType.swift
//  ios_starter_kit
//
//  Created by 星川　健介 on 2016/07/07.
//  Copyright © 2016年 star__hoshi. All rights reserved.
//

import Foundation
import Alamofire

protocol RequestType {

  /// HTTP メソッド
  var method: Alamofire.Method { get }

  /// リクエストを送るURL
  var URLString: String { get }

  /// リクエストを行うAlamofire.Manager
  var manager: Alamofire.Manager { get }

  /// Alamofire.Requestを生成する処理
  func createRequest(method method: Alamofire.Method, URLString: String, manager: Alamofire.Manager) -> Alamofire.Request
}
