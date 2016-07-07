//
//  SampleRequestContext.swift
//  ios_starter_kit
//
//  Created by 星川　健介 on 2016/07/07.
//  Copyright © 2016年 star__hoshi. All rights reserved.
//

import Foundation
import Alamofire

struct SampleRequestContext: SampleAppRequestType, GETRequestContextType, JSONResponseType {
  var path: String {
    return "/get"
  }

//  var parameterJSON: SwiftyJSON.JSON {
//    return JSON(["foo":"bar"])
//  }
}
