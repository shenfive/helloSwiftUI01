//
//  ContentView.swift
//  helloSwiftUI01
//
//  Created by 申潤五 on 2019/12/28.
//  Copyright © 2019 申潤五. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            VStack{
                Text("AAA")
                Text("BBB")
            }
            HStack{
                Text("AAA")
                Text("BBB")
            }
            ZStack{
                Text("AAA")
                Text("BBB")

            }
        }
        
        
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
