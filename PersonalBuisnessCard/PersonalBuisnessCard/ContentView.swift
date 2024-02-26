//
//  ContentView.swift
//  PersonalBuisnessCard
//
//  Created by Jibryll Brinkley on 2/26/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.39, green: 0.43, blue: 0.45)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Image("jibryllbrinkley")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 180, height: 180)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color(red: 0.87, green: 0.90, blue: 0.91), lineWidth: 3))
                Text("Jibryll Brinkley")
                    .font(Font.custom("Micro5-Regular", size: 50))
                    .bold()
                    .foregroundColor(Color(red: 0.87, green: 0.90, blue: 0.91))
                Text("iOS Developer")
                    .foregroundColor(Color(red: 0.87, green: 0.90, blue: 0.91))
                    .font(Font.custom("Micro5-Regular", size: 35))
                Divider()
                InfoView(text: "+1 704-390-1216", imageName: "phone.fill")
                InfoView(text: "jibryl.s.brinkley@gmail.com", imageName: "envelope.fill")

            }
        }
    }
}

#Preview {
    ContentView()
}


