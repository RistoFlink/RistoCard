//
//  infoView.swift
//  RistoCard
//
//  Created by Risto Flink on 17.6.2023.
//

import SwiftUI

struct infoView: View {
    let imageName: String
    let text: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(text)
                    .foregroundColor(Color.black)
            })
            .bold()
            .padding(.all)
    }
}


struct infoView_Previews: PreviewProvider {
    static var previews: some View {
        infoView(imageName: "phone.fill", text: "Hello")
            .previewLayout(.sizeThatFits)
    }
}
