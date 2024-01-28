//
//  FontStyles.swift
//  FurniSwap
//
//  Created by Yonglin Ye on 1/27/24.
//

import Foundation
import SwiftUI

extension Font {
    static var logoText: Font {
        return Font.custom("LeagueSpartan-ExtraBold", size: 50)
    }
    
    static var largeText: Font {
        return Font.custom("LeagueSpartan-ExtraBold", size: 35)
    }
    
    static var miniBoldText: Font {
        return Font.custom("LeagueSpartan-Bold", size: 14)
    }
    
    static var profileText: Font {
        return Font.custom("LeagueSpartan-Medium", size: 25)
    }

    static var regularText: Font {
        return Font.custom("LeagueSpartan-ExtraLight", size: 20)
    }
    
    static var smallerText: Font {
        return Font.custom("LeagueSpartan-ExtraLight", size: 18)
    }
    
    static var miniText: Font {
        return Font.custom("LeagueSpartan-ExtraLight", size: 14)
    }
}
