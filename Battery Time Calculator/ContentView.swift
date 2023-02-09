//
//  ContentView.swift
//  Battery Time Calculator
//
//  Created by Jack Dellamea on 2/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //Creating Layout of my App
        //Molding the Base
        HStack {
            VStack {
                //Creating Battery Text and Font
                Text("(Insert Battery Here)%")
                    .font(.custom(
                        "AvenirNext-Bold",
                        fixedSize:33))
                //Making the Text and checkbox for "Low Power Mode []"
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
