//
//  Constants.swift
//  ios_starter_kit
//
//  Created by 星川　健介 on 2016/06/27.
//  Copyright © 2016年 star__hoshi. All rights reserved.
//

import Foundation

struct Constants {
  struct SONETORE {
    struct URL {
      #if DEBUG
        static let INDEX = NSURL(string: "https://musiced-dev.herokuapp.com/")!
      #elseif STAGING
        static let INDEX = NSURL(string: "https://musiced-st.herokuapp.com/")!
      #else
        static let INDEX = NSURL(string: "https://musiced.herokuapp.com/")!
      #endif
      static let LOGIN = NSURL(string: "\(Constants.SONETORE.URL.INDEX)users/login/")!
      struct API {
        static let V1 = NSURL(string: "\(Constants.SONETORE.URL.INDEX)api/v1/")!
      }
    }
  }

  struct STARHOSHI {
    struct URL {
      static let GITHUB = NSURL(string: "https://github.com/starhoshi")!
      static let TWITTER = NSURL(string: "https://twitter.com/star__hoshi")!
    }
  }
}