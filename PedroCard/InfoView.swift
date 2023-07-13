//
//  InfoView.swift
//  PedroCard
//
//  Created by Pedro Naves on 12/07/23.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 50)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.blue)
                Text(text)
            })
            .padding(.all)
    }
    
    struct InfoView_Previews: PreviewProvider {
        static var previews: some View {
            InfoView(text: "ola", imageName: "phone.fill")
                .previewLayout(.sizeThatFits)
        }
    }
}
