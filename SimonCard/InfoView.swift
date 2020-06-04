//
//  InfoView.swift
//  SimonCard
//
//  Created by Simon Schueller on 5/4/20.
//  Copyright © 2020 Simon Schueller. All rights reserved.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageName:String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 30).fill(Color.white).frame(height: 60).foregroundColor(.white).overlay(HStack {
            Image(systemName: imageName).foregroundColor(.green)
            Text(text)
        })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill").previewLayout(.sizeThatFits)
    }
}
