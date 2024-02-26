//
//  Info.swift
//  PersonalBuisnessCard
//
//  Created by Jibryll Brinkley on 2/26/24.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color(red: 0.87, green: 0.90, blue: 0.91))
            .frame(height: 50, alignment: .center)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.gray)
                Text(text)
            })
            .padding(.all)
            .bold()
    }
}

struct InofoView_Previews : PreviewProvider {
    static var previews: some View {
        InfoView(text: "hello", imageName: "envelope.fill")
            .previewLayout(.sizeThatFits)
    }
}
