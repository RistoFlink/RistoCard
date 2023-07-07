//
//  ContentView.swift
//  RistoCard
//
//  Created by Risto Flink on 17.6.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemGreen)
                .edgesIgnoringSafeArea(.all)
            //            Image(systemName: "globe")
            //                .imageScale(.large)
            //                .foregroundColor(.accentColor)
            VStack {
                Image("risto")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Risto Flink")
                    .font(.title)
                    .bold()
                    .foregroundColor(.white)
                Text("IT Sourcing Specialist")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                infoView(imageName: "phone.fill", text: "+358 40 721 2310")
                infoView(imageName: "envelope.fill", text: "risto.flink@pm.me")
                }
                
            }
        }
    //.padding()
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

