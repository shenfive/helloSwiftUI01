//
//  ContentView.swift
//  helloSwiftUI01
//
//  Created by 申潤五 on 2019/12/28.
//  Copyright © 2019 申潤五. All rights reserved.
//

import SwiftUI

struct ContentView: View {

    @State var red = 0
    @State var green = 1
    @State var blue = 2
    var body: some View {
        HStack{
            MyText(text:"R:\(red)")
            MyText(text:"G:\(green)")
            MyText(text:"B:\(blue)")
        }
    }
}

struct MyText:View {
    var text:String
    var body:some View{
        Text(text)
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
