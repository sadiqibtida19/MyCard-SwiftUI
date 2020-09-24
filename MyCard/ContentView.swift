//
//  ContentView.swift
//  MyCard
//
//  Created by Ibtida Sadiq on 24/09/2020.
//  Copyright © 2020 Ibtida Sadiq. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.9, green: 0.49, blue: 0.13).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Image("Ibtida")
                    .resizable().aspectRatio(contentMode: .fit).frame(width: 250, height: 250).clipShape(Circle()).overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Ibtida Sadiq")
                    .font(Font.custom("Pacifico-Regular", size: 40)).bold()
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white).font(.system(size: 25))
                Divider()
                RoundedRectangle(cornerRadius: 25).frame(height: 50).foregroundColor(.white).overlay(HStack {
                    Image(systemName: "envelope.fill").foregroundColor(.orange)
                    Text("sadiqibtida19@gmail.com")
                }).padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
