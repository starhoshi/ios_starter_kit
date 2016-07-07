//
//  DefaultManagerType.swift
//  ios_starter_kit
//
//  Created by 星川　健介 on 2016/07/07.
//  Copyright © 2016年 star__hoshi. All rights reserved.
//

import Foundation
import Alamofire

protocol DefaultManagerType: RequestType {
//  var parameterJSON: SwiftyJSON.JSON { get }
}

extension DefaultManagerType {
  var manager: Manager {
    return Alamofire.Manager.sharedInstance
  }

//  var parameterJSON: SwiftyJSON.JSON {
//    // パラメータが不要な場合に省略可能にするためのデフォルト実装
//    return JSON([:])
//  }
}
