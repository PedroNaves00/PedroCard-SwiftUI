//
//  ContentView.swift
//  PedroCard
//
//  Created by Pedro Naves on 12/07/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.16, green: 0.50, blue: 0.73)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("foto estádio")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 230)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Pedro Naves")
                    .font(Font.custom("Lobster-Regular", size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Text("IOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 23))
                Divider()
                InfoView(text: "(64) 99232-4434", imageName: "phone.fill")
                InfoView(text: "pedronaves11@gmail.com", imageName: "envelope.fill")
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



