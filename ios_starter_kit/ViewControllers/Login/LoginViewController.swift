//
//  LoginViewController
//  ios_starter_kit
//
//  Created by 星川　健介 on 2016/06/27.
//  Copyright © 2016年 star__hoshi. All rights reserved.
//

import UIKit
import Alamofire

class LoginViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    print(Constants.SONETORE.URL.INDEX)
    log?.info(R.image.music)
    let context = SampleRequestContext()
    let request = context.create { (response: Alamofire.Response<String, NSError>) in
      log?.info(response)
      // レスポンス
    }
    request.resume()
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
  }

}
