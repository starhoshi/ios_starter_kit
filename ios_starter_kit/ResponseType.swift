//
//  ResponseType.swift
//  ios_starter_kit
//
//  Created by 星川　健介 on 2016/07/07.
//  Copyright © 2016年 star__hoshi. All rights reserved.
//

import Foundation
import Alamofire

protocol ResponseType {

  associatedtype SerializedObject
  associatedtype ResponseError: ErrorType

  /// レスポンスのNSDataを扱いやすい型に変換する処理
  var responseSerializer: Alamofire.ResponseSerializer<SerializedObject, ResponseError> { get }
}
