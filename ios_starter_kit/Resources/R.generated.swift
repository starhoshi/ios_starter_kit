// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift

import Foundation
import Rswift
import UIKit

/// This `R` struct is code generated, and contains references to static resources.
struct R {
  /// This `R.color` struct is generated, and contains static references to 0 color palettes.
  struct color {
    private init() {}
  }
  
  /// This `R.file` struct is generated, and contains static references to 0 files.
  struct file {
    private init() {}
  }
  
  /// This `R.font` struct is generated, and contains static references to 0 fonts.
  struct font {
    private init() {}
  }
  
  /// This `R.image` struct is generated, and contains static references to 1 images.
  struct image {
    /// Image `music`.
    static let music = ImageResource(bundle: _R.hostingBundle, name: "music")
    
    /// `UIImage(named: "music", bundle: ..., traitCollection: ...)`
    static func music(compatibleWithTraitCollection traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.music, compatibleWithTraitCollection: traitCollection)
    }
    
    private init() {}
  }
  
  /// This `R.nib` struct is generated, and contains static references to 0 nibs.
  struct nib {
    private init() {}
  }
  
  /// This `R.reuseIdentifier` struct is generated, and contains static references to 0 reuse identifiers.
  struct reuseIdentifier {
    private init() {}
  }
  
  /// This `R.segue` struct is generated, and contains static references to 0 view controllers.
  struct segue {
    private init() {}
  }
  
  /// This `R.storyboard` struct is generated, and contains static references to 2 storyboards.
  struct storyboard {
    /// Storyboard `LaunchScreen`.
    static let launchScreen = _R.storyboard.launchScreen()
    /// Storyboard `Main`.
    static let main = _R.storyboard.main()
    
    /// `UIStoryboard(name: "LaunchScreen", bundle: ...)`
    static func launchScreen(_: Void) -> UIStoryboard {
      return UIStoryboard(resource: R.storyboard.launchScreen)
    }
    
    /// `UIStoryboard(name: "Main", bundle: ...)`
    static func main(_: Void) -> UIStoryboard {
      return UIStoryboard(resource: R.storyboard.main)
    }
    
    private init() {}
  }
  
  /// This `R.string` struct is generated, and contains static references to 0 localization tables.
  struct string {
    private init() {}
  }
  
  private init() {}
}

struct _R {
  static let applicationLocale = hostingBundle.preferredLocalizations.first.flatMap(NSLocale.init) ?? NSLocale.currentLocale()
  static let hostingBundle = NSBundle(identifier: "com.starhoshi.ios-starter-kit") ?? NSBundle.mainBundle()
  
  struct nib {
    private init() {}
  }
  
  struct storyboard {
    struct launchScreen: StoryboardResourceWithInitialControllerType {
      typealias InitialController = UIViewController
      
      let bundle = _R.hostingBundle
      let name = "LaunchScreen"
      
      private init() {}
    }
    
    struct main: StoryboardResourceWithInitialControllerType {
      typealias InitialController = ViewController
      
      let bundle = _R.hostingBundle
      let name = "Main"
      
      private init() {}
    }
    
    private init() {}
  }
  
  private init() {}
}