//
//  MessageView.swift
//  Tangle Free
//
//  Created by David Juarez on 2/25/23.
//

import SwiftUI

struct MessageView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Messages")
                    .fontWeight(.bold)
                    .font(.title)
                    .padding(.leading, 25)
                Spacer()
                
            }
            HStack {
                Image(systemName: "circle.fill")
                    .foregroundColor(Color("yellow"))
                Image(systemName: "v.circle")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 50, height: 50)
                
                    //.border(.blue)
                    //.resizable()
                    //.aspectRatio(contentMode: .fit)
                VStack (alignment: .leading){
                    Text ("Valeria T.")
                        .font(.title2)
                        .fontWeight(.bold)
                        
                    Text("Appointment Confirmed!!")
                        //.font(.title)
                        //.italic()
                    //Divider()
                }
                Text("9:22pm")
                    .padding(.bottom, 22)
                    .fontWeight(.bold)
                
                Spacer()
            }
            .padding(.leading, 15)
            .padding(.top, 5)
            
            Divider()
                .frame(width:350, height:4)
                .background(Color.gray)
                //.overlay()
            
            //Spacer()
            
            HStack{
                Image(systemName: "circle.fill")
                    .foregroundColor(Color(.systemBlue))
                Image(systemName: "v.circle")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 50, height: 50)
                VStack (alignment: .leading){
                    Text ("Valeria T.")
                        .font(.title2)
                        .fontWeight(.bold)
                        
                    Text("Appointment Confirmed!!")
                        //.font(.title)
                        //.italic()
                    //Divider()
                }
                Text("9:22pm")
                    .padding(.bottom, 22)
                    .fontWeight(.bold)
                
                Spacer()
            }
            .padding(.leading, 15)
            .padding(.top, 5)
            
            Divider()
                .frame(width:350, height:4)
                .background(Color.gray)
            Spacer()
            
            
        }
        
    }
}

struct MessageView_Previews: PreviewProvider {
    static var previews: some View {
        MessageView()
    }
}
