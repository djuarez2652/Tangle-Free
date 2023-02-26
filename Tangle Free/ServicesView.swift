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
//            Spacer()
            HStack {
                Text("Hair")
                    .foregroundColor(Color.white)
                    .font(.title)
                    .fontWeight(.bold)
                    .frame(width: 150, height: 150)
                    .background(Color("purple"))
                    .cornerRadius(15)
                Text("Nails")
                    .foregroundColor(Color.white)
                    .font(.title)
                    .fontWeight(.bold)
                    .frame(width: 150, height: 150)
                    .background(Color("purple"))
                    .cornerRadius(15)
            }
            
            HStack {
                Text("Lashes")
                    .foregroundColor(Color.white)
                    .font(.title)
                    .fontWeight(.bold)
                    .frame(width: 150, height: 150)
                    .background(Color("purple"))
                    .cornerRadius(15)
                Text(". . .")
                    .foregroundColor(Color.white)
                    .font(.title)
                    .fontWeight(.bold)
                    .frame(width: 150, height: 150)
                    .background(Color("purple"))
                    .cornerRadius(15)
            }
            Spacer()
            HStack {
                ZStack {
                    
                    HStack {
//                        Spacer()
                        Text("Shop")
                            .foregroundColor(Color.white)
                            .font(.title)
                            .fontWeight(.bold)
                            .frame(width: 350, height: 100)
                            .background(Color("purple"))
                            .zIndex(10)
                        .cornerRadius(15)
                    }
                    
                    HStack {
                        Image(systemName: "basket")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 55, height: 55)
                            .padding(.leading, 50)
                            .foregroundColor(.white)

                        Spacer()
                    }
                }
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
