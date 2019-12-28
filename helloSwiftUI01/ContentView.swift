//
//  ContentView.swift
//  helloSwiftUI01
//
//  Created by 申潤五 on 2019/12/28.
//  Copyright © 2019 申潤五. All rights reserved.
//

import SwiftUI

struct ContentView: View {

    @State var red:CGFloat = 0
    @State var green:CGFloat = 0
    @State var blue:CGFloat = 0
    var body: some View {
        VStack {
            HStack{
                MyText(text:"R:",value:red)
                MyText(text:"G:",value:green)
                MyText(text:"B:",value:blue)
            }.offset(CGSize(width: 0, height: 20))
            Spacer()
            Slider(value: $red)
                .frame(width: UIScreen.main.bounds.width  - 40)
                .offset(CGSize(width: 0, height: -20))
            Slider(value: $green)
                .frame(width: UIScreen.main.bounds.width  - 40)
                .offset(CGSize(width: 0, height: -20))
            Slider(value: $blue)
                .frame(width: UIScreen.main.bounds.width  - 40)
                .offset(CGSize(width: 0, height: -20))
        }
    }
}

struct MyText:View {
    var text:String
    var value:CGFloat
    var body:some View{
        Text("\(text)\(Int(value * 255))")
            .font(.system(size: 25))
            .multilineTextAlignment(.center)
            .frame(width: UIScreen.main.bounds.width / 3 - 10)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
