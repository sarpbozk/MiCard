//
//  ContentView.swift
//  Micard
//
//  Created by Sarp Bozkurt on 27.03.2024.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.7, green: 0.63, blue: 0.52).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Image("sarp").resizable().aspectRatio(contentMode: .fit)
                    .frame(width: 150.0, height: 100.0)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color(.white), lineWidth: 8)
                    )
                Text("Sarp Bozkurt").foregroundColor(.white).font(Font.custom("Pacifico-Regular", size: 40)).bold()
                Text("iOS Developer").foregroundColor(.white).font(.system(size: 18)).bold()
                Divider()
                InfoView(iconName: "phone.fill", content: "123123123")
                InfoView(iconName: "envelope.fill", content: "sarpbozk@gmail.com")
                
            }

        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

