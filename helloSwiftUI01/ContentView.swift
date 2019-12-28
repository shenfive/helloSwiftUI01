//
//  ContentView.swift
//  helloSwiftUI01
//
//  Created by 申潤五 on 2019/12/28.
//  Copyright © 2019 申潤五. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var inputText:String
    var body: some View {
        VStack{
            Text(inputText)
            TextField("", text: $inputText)
                .frame(width: 100.0)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(inputText: "tesSTER")
    }
}
