//
//  SampleAppRequestType.swift
//  ios_starter_kit
//
//  Created by 星川　健介 on 2016/07/07.
//  Copyright © 2016年 star__hoshi. All rights reserved.
//

import Foundation

// RequestTypeを継承
protocol SampleAppRequestType: RequestType {
  var path: String { get }
}

extension SampleAppRequestType {
  var URLString: String {
    // アプリごとのBaseURLとPathを連結するようにします。
    return "https://httpbin.org" + self.path
  }
}
