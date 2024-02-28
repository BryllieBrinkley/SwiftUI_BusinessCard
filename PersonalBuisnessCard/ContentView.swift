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
            Rectangle()
                .fill(
                    Gradient(colors: [
                    Color(red: 0.06, green: 0.13, blue: 0.15),
                    Color(red: 0.13, green: 0.23, blue: 0.26),
                    Color(red: 0.17, green: 0.33, blue: 0.39)]
                ))
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Image("jibryllbrinkley")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 180, height: 180)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color(red: 0.87, green: 0.90, blue: 0.91), lineWidth: 3))
                    .padding(.bottom, 40)
                Text("Jibryll Brinkley")
                    .font(Font.custom("Anta-Regular", size: 50))
                    .bold()
                    .foregroundColor(Color(red: 0.87, green: 0.90, blue: 0.91))
                Text("iOS Developer")
                    .foregroundColor(Color(red: 0.87, green: 0.90, blue: 0.91))
                    .font(Font.custom("Anta-Regular", size: 35))
                Divider()
                InfoView(text: "+1 704-390-1216", imageName: "phone.fill")
                InfoView(text: "jibryll.s.brinkley@gmail.com", imageName: "envelope.fill")

            }
        }
    }
}

#Preview {
    ContentView()
}


