
 

import UIKit

//MARK: - Set Font Name

enum FontName: String {
  
  case regular      = "Roboto-Regular"
  case bold         = "Roboto-Bold"
  case Light        = "Roboto-Light"
  case BoldItalic   = "Roboto-BoldItalic"
  case Thin         = "Roboto-Thin"
  case MediumItalic = "Roboto-MediumItalic"
  case Medium       = "Roboto-Medium"
  case Black        = "Roboto-Black"
  case BlackItalic  = "Roboto-BlackItalic"
  case Italic       = "Roboto-Italic"
  case ThinItalic   = "Roboto-ThinItalic"
  
}

//MARK: - Set Font Size
enum FontSize: CGFloat {
    case size8  = 8
    case size10 = 10
    case size12 = 12
    case size14 = 14
    case size16 = 16
    case size18 = 18
    case size20 = 20
    case size22 = 22
    case size26 = 26
}

enum iPadFontSize: CGFloat {
  case size16 = 16
  case size18 = 18
  case size20 = 20
  case size22 = 22
  case size24 = 24
  case size26 = 26
}

extension UIFont {
    
    //MARK: - Bold Font
  class var boldFont10: UIFont {
    if UIDevice.current.model.hasPrefix("iPad") {
      return UIFont(name: FontName.bold.rawValue, size:iPadFontSize.size16.rawValue )!
    } else {
      return UIFont(name: FontName.bold.rawValue, size:FontSize.size10.rawValue )!
    }
    }
  class var boldFont12: UIFont {
    if UIDevice.current.model.hasPrefix("iPad") {
      return UIFont(name: FontName.bold.rawValue, size:iPadFontSize.size18.rawValue )!
    } else {
        return UIFont(name: FontName.bold.rawValue, size: FontSize.size12.rawValue)!
    }
    }
  class var boldFont14: UIFont {
    if UIDevice.current.model.hasPrefix("iPad") {
      return UIFont(name: FontName.bold.rawValue, size:iPadFontSize.size20.rawValue )!
    } else {
        return UIFont(name: FontName.bold.rawValue, size: FontSize.size14.rawValue)!
    }
    }
  class var boldFont16: UIFont {
    if UIDevice.current.model.hasPrefix("iPad") {
      return UIFont(name: FontName.bold.rawValue, size:iPadFontSize.size22.rawValue )!
    } else {
        return UIFont(name: FontName.bold.rawValue, size: FontSize.size16.rawValue)!
    }
    }
  class var boldFont20: UIFont {
    if UIDevice.current.model.hasPrefix("iPad") {
      return UIFont(name: FontName.bold.rawValue, size:iPadFontSize.size24.rawValue )!
    } else {
        return UIFont(name: FontName.bold.rawValue, size: FontSize.size20.rawValue)!
    }
    }
  class var boldFont22: UIFont {
    if UIDevice.current.model.hasPrefix("iPad") {
      return UIFont(name: FontName.bold.rawValue, size:iPadFontSize.size26.rawValue )!
    } else {
        return UIFont(name: FontName.bold.rawValue, size: FontSize.size22.rawValue)!
    }
    }
    
    //MARK: - Regular Font
    class var regularFont8: UIFont {
      if UIDevice.current.model.hasPrefix("iPad") {
        return UIFont(name: FontName.regular.rawValue, size:iPadFontSize.size16.rawValue )!
      } else {
        return UIFont(name: FontName.regular.rawValue, size: FontSize.size8.rawValue)!
      }
    }
  class var regularFont10: UIFont {
    if UIDevice.current.model.hasPrefix("iPad") {
      return UIFont(name: FontName.regular.rawValue, size:iPadFontSize.size16.rawValue )!
    } else {
        return UIFont(name: FontName.regular.rawValue, size: FontSize.size10.rawValue)!
    }
    }
  class var regularFont12: UIFont {
    if UIDevice.current.model.hasPrefix("iPad") {
      return UIFont(name: FontName.regular.rawValue, size:iPadFontSize.size16.rawValue )!
    } else {
        return UIFont(name: FontName.regular.rawValue, size: FontSize.size12.rawValue)!
    }
    }
  class var regularFont14: UIFont {
    if UIDevice.current.model.hasPrefix("iPad") {
      return UIFont(name: FontName.regular.rawValue, size:iPadFontSize.size16.rawValue )!
    } else {
        return UIFont(name: FontName.regular.rawValue, size: FontSize.size14.rawValue)!
    }
    }
  class var regularFont16: UIFont {
    if UIDevice.current.model.hasPrefix("iPad") {
      return UIFont(name: FontName.regular.rawValue, size:iPadFontSize.size18.rawValue )!
    } else {
        return UIFont(name: FontName.regular.rawValue, size: FontSize.size16.rawValue)!
    }
    }
  class var regularFont18: UIFont {
    if UIDevice.current.model.hasPrefix("iPad") {
      return UIFont(name: FontName.regular.rawValue, size:iPadFontSize.size20.rawValue )!
    } else {
    return UIFont(name: FontName.regular.rawValue, size: FontSize.size18.rawValue)!
    }
  }
  
  class var regularFont20: UIFont {
    if UIDevice.current.model.hasPrefix("iPad") {
      return UIFont(name: FontName.regular.rawValue, size:iPadFontSize.size22.rawValue )!
    } else {
        return UIFont(name: FontName.regular.rawValue, size: FontSize.size20.rawValue)!
    }
    }
  class var regularFont22: UIFont {
    if UIDevice.current.model.hasPrefix("iPad") {
      return UIFont(name: FontName.regular.rawValue, size:iPadFontSize.size24.rawValue )!
    } else {
        return UIFont(name: FontName.regular.rawValue, size: FontSize.size22.rawValue)!
    }
    }
  class var regularFont26: UIFont {
    if UIDevice.current.model.hasPrefix("iPad") {
      return UIFont(name: FontName.regular.rawValue, size:iPadFontSize.size26.rawValue )!
    } else {
    return UIFont(name: FontName.regular.rawValue, size: FontSize.size26.rawValue)!
    }
  }
  
  //MARK: - boldItalic Font
  class var ItalicFont10: UIFont {
    if UIDevice.current.model.hasPrefix("iPad") {
      return UIFont(name: FontName.BoldItalic.rawValue, size:iPadFontSize.size16.rawValue )!
    } else {
    return UIFont(name: FontName.BoldItalic.rawValue, size: FontSize.size10.rawValue)!
    }
  }
  class var ItalicFont12: UIFont {
    if UIDevice.current.model.hasPrefix("iPad") {
      return UIFont(name: FontName.BoldItalic.rawValue, size:iPadFontSize.size16.rawValue )!
    } else {
    return UIFont(name: FontName.BoldItalic.rawValue, size: FontSize.size12.rawValue)!
    }
  }
  class var ItalicFont14: UIFont {
    if UIDevice.current.model.hasPrefix("iPad") {
      return UIFont(name: FontName.BoldItalic.rawValue, size:iPadFontSize.size18.rawValue )!
    } else {
    return UIFont(name: FontName.BoldItalic.rawValue, size: FontSize.size14.rawValue)!
    }
  }
  class var ItalicFont16: UIFont {
    if UIDevice.current.model.hasPrefix("iPad") {
      return UIFont(name: FontName.BoldItalic.rawValue, size:iPadFontSize.size20.rawValue )!
    } else {
    return UIFont(name: FontName.BoldItalic.rawValue, size: FontSize.size16.rawValue)!
    }
  }
  class var ItalicFont18: UIFont {
    if UIDevice.current.model.hasPrefix("iPad") {
      return UIFont(name: FontName.BoldItalic.rawValue, size:iPadFontSize.size22.rawValue )!
    } else {
    return UIFont(name: FontName.BoldItalic.rawValue, size: FontSize.size18.rawValue)!
    }
  }
  
  class var ItalicFont20: UIFont {
    if UIDevice.current.model.hasPrefix("iPad") {
      return UIFont(name: FontName.BoldItalic.rawValue, size:iPadFontSize.size24.rawValue )!
    } else {
    return UIFont(name: FontName.BoldItalic.rawValue, size: FontSize.size20.rawValue)!
    }
  }
  class var ItalicFont22: UIFont {
    if UIDevice.current.model.hasPrefix("iPad") {
      return UIFont(name: FontName.BoldItalic.rawValue, size:iPadFontSize.size26.rawValue )!
    } else {
      return UIFont(name: FontName.BoldItalic.rawValue, size: FontSize.size22.rawValue)!
    }
  }
  
  //MARK: - light Font
  class var lightFont10: UIFont {
    if UIDevice.current.model.hasPrefix("iPad") {
      return UIFont(name: FontName.Light.rawValue, size:iPadFontSize.size16.rawValue )!
    } else {
    return UIFont(name: FontName.Light.rawValue, size: FontSize.size10.rawValue)!
    }
  }
  class var lightFont12: UIFont {
    if UIDevice.current.model.hasPrefix("iPad") {
      return UIFont(name: FontName.Light.rawValue, size:iPadFontSize.size18.rawValue )!
    } else {
    return UIFont(name: FontName.Light.rawValue, size: FontSize.size12.rawValue)!
    }
  }
  class var lightFont14: UIFont {
    if UIDevice.current.model.hasPrefix("iPad") {
      return UIFont(name: FontName.Light.rawValue, size:iPadFontSize.size20.rawValue )!
    } else {
    return UIFont(name: FontName.Light.rawValue, size: FontSize.size14.rawValue)!
    }
  }
  class var lightFont16: UIFont {
    if UIDevice.current.model.hasPrefix("iPad") {
      return UIFont(name: FontName.Light.rawValue, size:iPadFontSize.size22.rawValue )!
    } else {
    return UIFont(name: FontName.Light.rawValue, size: FontSize.size16.rawValue)!
    }
  }
  class var lightFont20: UIFont {
    if UIDevice.current.model.hasPrefix("iPad") {
      return UIFont(name: FontName.Light.rawValue, size:iPadFontSize.size24.rawValue )!
    } else {
    return UIFont(name: FontName.Light.rawValue, size: FontSize.size20.rawValue)!
    }
  }
  class var lightFont22: UIFont {
    if UIDevice.current.model.hasPrefix("iPad") {
      return UIFont(name: FontName.Light.rawValue, size:iPadFontSize.size26.rawValue )!
    } else {
    return UIFont(name: FontName.Light.rawValue, size: FontSize.size22.rawValue)!
    }
  }
  
}

