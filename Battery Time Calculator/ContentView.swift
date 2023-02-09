//
//  ContentView.swift
//  Battery Time Calculator
//
//  Created by Jack Dellamea on 2/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            VStack {
                Text("(Insert Battery Here)%")
                    .font(.custom(
                        "AvenirNext-Bold",
                        fixedSize:33))
                HStack {
                    
                }
            }
            .Padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
