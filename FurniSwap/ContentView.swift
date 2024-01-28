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
//        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundColor(.accentColor)
//            Text("Hello, world!")
//        }
//        .padding()
        ZStack() {
            ZStack() {
                ZStack() {
                    Text("Furni")
                        .font(Font.custom("League Spartan", size: 50).weight(.heavy))
                        .foregroundColor(Color(red: 0.30, green: 0.25, blue: 0.18))
                        .offset(x: -70, y: 0)
                    Image("ic-logo").offset(x:80, y:-0.18)
                    Text("Swap.")
                        .font(Font.custom("League Spartan", size: 50).weight(.heavy))
                        .foregroundColor(Color(red: 0.30, green: 0.25, blue: 0.18))
                        .offset(x: 80, y: -0.18)
                }
                .frame(width: 304, height: 46.36)
                .offset(x: -9.50, y: 2.18)
            }
            .frame(width: 323, height: 56)
            .offset(x: -0.50, y: -319)
            ZStack() {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 320, height: 73)
                    .background(Color(red: 0.30, green: 0.25, blue: 0.18))
                    .cornerRadius(15)
                    .offset(x: 0, y: 0)
                Text("LOG IN")
                    .font(Font.custom("League Spartan", size: 35).weight(.heavy))
                    .foregroundColor(Color(red: 0.99, green: 0.95, blue: 0.90))
                    .offset(x: 0.50, y: 0.50)
            }
            .frame(width: 320, height: 73)
            .offset(x: -1, y: 237.50)
            ZStack() {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 320, height: 73)
                    .background(Color(red: 0.30, green: 0.25, blue: 0.18))
                    .cornerRadius(15)
                    .offset(x: 0, y: 0)
                Text("SIGN UP")
                    .font(Font.custom("League Spartan", size: 35).weight(.heavy))
                    .foregroundColor(.white)
                    .offset(x: 0.50, y: 0.50)
            }
            .frame(width: 320, height: 73)
            .offset(x: -1, y: 335.50)
            ZStack() {
//                Rectangle()
//                    .foregroundColor(.clear)
//                    .frame(width: 230, height: 244.11)
//                    .background(
//                        Image("ic-middle")
//                    )
//                    .offset(x: -15, y: 27.38)
                Image("ic-middle")
                    .offset(x: -15, y: 0)
            }
            .frame(width: 260, height: 300)
            .offset(x: 15, y: -62)
        }
        .frame(width: 390, height: 844)
        .background(Color(red: 0.99, green: 0.95, blue: 0.90))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
