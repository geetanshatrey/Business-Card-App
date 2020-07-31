//
//  InfoView.swift
//  GeetanshCard
//
//  Created by Geetansh Atrey on 30/07/20.
//  Copyright © 2020 SpikedShark. All rights reserved.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50.0)
            .overlay(HStack{
                Image(systemName: imageName).foregroundColor(.green)
                Text(text).foregroundColor(.black)
            } )
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
