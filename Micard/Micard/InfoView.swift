//
//  InfoView.swift
//  Micard
//
//  Created by Sarp Bozkurt on 27.03.2024.
//

import SwiftUI

struct InfoView: View {
    let iconName: String
    let content: String
    var body: some View {
        RoundedRectangle(cornerRadius: 50.0)
            .frame(height: 50)
            .foregroundColor(.white)
            .overlay(HStack {
                Image(systemName: iconName).foregroundColor(.green)
                Text(content).foregroundColor(.black)
            })
            .padding(.all).frame(maxWidth: .maximum(400, 0))
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(iconName: "phone.fill", content: "12312312").previewLayout(.sizeThatFits)
    }
}
