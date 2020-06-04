//
//  ContentView.swift
//  SimonCard
//
//  Created by Simon Schueller on 5/4/20.
//  Copyright © 2020 Simon Schueller. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.09, green: 0.63, blue: 0.52).edgesIgnoringSafeArea(.all)
            VStack {
                Image("rubix cube1").resizable().aspectRatio(contentMode: .fit).frame(width: 150, height: 150).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/).overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Simon Schueller").font(Font.custom("Pacifico-Regular", size: 40)).bold().foregroundColor(.white)
                Text("iOS Developer").foregroundColor(.white).font(.system(size: 25))
                Divider()
                InfoView(text: "+1 012-345-6789", imageName: "phone.fill")
                InfoView(text: "example@deleteme.com", imageName: "envelope.fill")
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


