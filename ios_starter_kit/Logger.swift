//
//  Logger.swift
//  ios_starter_kit
//
//  Created by 星川　健介 on 2016/06/27.
//  Copyright © 2016年 star__hoshi. All rights reserved.
//

import Log

let log: Logger? = {
  #if DEBUG
    let Log = Logger(formatter: .Detailed, theme: .TomorrowNight)
    return Log
  #else
    return nil
  #endif
}()
