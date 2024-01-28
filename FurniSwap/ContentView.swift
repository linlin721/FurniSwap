//
//  ContentView.swift
//  FurniSwap
//
//  Created by Yonglin Ye on 1/23/24.
//

import SwiftUI

struct ContentView: View {

//    init() {
//        for fontFamily in UIFont.familyNames {
//            for font in UIFont.fontNames(forFamilyName: fontFamily) {
//                print("-- \(font)")
//            }
//        }
//    }
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
