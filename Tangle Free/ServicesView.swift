//
//  ServicesView.swift
//  Tangle Free
//
//  Created by David Juarez on 2/25/23.
//

import SwiftUI

struct ServicesView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Services")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.leading, 25)
                    .padding(.top, 10)
                
                Spacer()
            }
            HStack {
                Image(systemName: "star")
                    .background(in: RoundedRectangle( cornerRadius: 10))
                    .backgroundStyle(.blue.gradient)
                
                Rectangle()
                    .frame(width: 150, height: 125)
                    .foregroundColor(Color("mint"))
                .cornerRadius(10)
                
            }
            Spacer()
        }
        
            
            
    }
}

struct ServicesView_Previews: PreviewProvider {
    static var previews: some View {
        ServicesView()
    }
}
