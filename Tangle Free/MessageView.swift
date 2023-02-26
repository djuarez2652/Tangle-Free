//
//  MessageView.swift
//  Tangle Free
//
//  Created by David Juarez on 2/25/23.
//

import SwiftUI

struct MessageView: View {
    @State private var searchText = ""
    var body: some View {
        NavigationView {
            //.backgroundColor("mint")
            VStack {
                HStack {
                    Image(systemName: "circle.fill")
                        .foregroundColor(Color("yellow"))
                    Image(systemName: "t.circle")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 50, height: 50)
                    
                    //.border(.blue)
                    //.resizable()
                    //.aspectRatio(contentMode: .fit)
                    VStack (alignment: .leading){
                        Text ("Terese T.")
                            .font(.title2)
                            .fontWeight(.bold)
                        
                        Text("Appointment Confirmed!!")
                        //.font(.title)
                        //.italic()
                        //Divider()
                    }
                    Text("9:22pm")
                        .padding(.bottom, 22)
                        .padding(.leading, 10)
                        .fontWeight(.bold)
                    
                    Spacer()
                }
                .padding(.leading, 15)
                .padding(.top, 5)
                
                Divider()
                    .frame(width:350, height:4)
                    .background(Color.gray)
                HStack {
                    Image(systemName: "circle.fill")
                        .foregroundColor(Color("yellow"))
                    Image(systemName: "a.circle")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 50, height: 50)
                    
                    //.border(.blue)
                    //.resizable()
                    //.aspectRatio(contentMode: .fit)
                    VStack (alignment: .leading){
                        Text ("Anna B.")
                            .font(.title2)
                            .fontWeight(.bold)
                        
                        Text("Which product are you interested in?")
                        //.font(.title)
                        //.italic()
                        //Divider()
                    }
                    Text("3:11pm")
                        .padding(.bottom, 22)
                        .padding(.leading, 29)
                        .fontWeight(.bold)
                    
                    Spacer()
                }
                .padding(.leading, 15)
                .padding(.top, 5)
                
                Divider()
                    .frame(width:350, height:4)
                    .background(Color.gray)
                HStack {
                    Image(systemName: "circle.fill")
                        .foregroundColor(Color("yellow"))
                    Image(systemName: "n.circle")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 50, height: 50)
                    
                    //.border(.blue)
                    //.resizable()
                    //.aspectRatio(contentMode: .fit)
                    VStack (alignment: .leading){
                        Text ("Nails4You")
                            .font(.title2)
                            .fontWeight(.bold)
                        
                        Text("See you Sunday.")
                        //.font(.title)
                        //.italic()
                        //Divider()
                    }
                    Text("Feb 24")
                        .padding(.bottom, 22)
                        .padding(.leading, 80)
                        .fontWeight(.bold)
                    
                    Spacer()
                }
                .padding(.leading, 15)
                .padding(.top, 5)
                
                Divider()
                    .frame(width:350, height:4)
                    .background(Color.gray)
                Group{
                    HStack {
                        Image(systemName: "circle.fill")
                            .foregroundColor(.white)
                        Image(systemName: "g.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50, height: 50)
                        
                        //.border(.blue)
                        //.resizable()
                        //.aspectRatio(contentMode: .fit)
                        VStack (alignment: .leading){
                            Text ("Gene C.")
                                .font(.title2)
                                .fontWeight(.bold)
                            
                            Text("Order is on its way.")
                            //.font(.title)
                            //.italic()
                            //Divider()
                        }
                        Text("Jan 17")
                            .padding(.bottom, 22)
                            .padding(.leading, 70)
                            //.fontWeight(.bold)
                        
                        Spacer()
                    }
                    .padding(.leading, 15)
                    .padding(.top, 5)
                    
                    Divider()
                        .frame(width:350, height:4)
                        .background(Color.gray)
                    
                    HStack {
                        Image(systemName: "circle.fill")
                            .foregroundColor(.white)
                        Image(systemName: "l.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50, height: 50)
                        
                        //.border(.blue)
                        //.resizable()
                        //.aspectRatio(contentMode: .fit)
                        VStack (alignment: .leading){
                            Text ("Lashes Galore")
                                .font(.title2)
                                .fontWeight(.bold)
                            
                            Text("Thank you for booking with us")
                            //.font(.title)
                            //.italic()
                            //Divider()
                        }
                        Text("Jan 4")
                            .padding(.bottom, 22)
                            .padding(.leading, -5)
                            //.fontWeight(.bold)
                        
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
                            .foregroundColor(Color("yellow"))
                        Image(systemName: "e.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50, height: 50)
                        VStack (alignment: .leading){
                            Text ("Eyebrow Spa")
                                .font(.title2)
                                .fontWeight(.bold)
                            
                            Text("It was great having you!")
                            
                        }
                        Text("Dec 13")
                            .padding(.bottom, 22)
                            .padding(.leading, 30)
                            .fontWeight(.bold)
                        
                        Spacer()
                    }
                    .padding(.leading, 15)
                    .padding(.top, 5)
                    
                    Divider()
                        .frame(width:350, height:4)
                        .background(Color.gray)
                    //Spacer()
                    
                    HStack{
                        Image(systemName: "circle.fill")
                            .foregroundColor(Color(.white))
                        Image(systemName: "f.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50, height: 50)
                        VStack (alignment: .leading){
                            Text ("Fatima L.")
                                .font(.title2)
                                .fontWeight(.bold)
                            
                            Text("Product has shipped!")
                            
                        }
                        Text("Nov 12")
                            .padding(.bottom, 22)
                            .padding(.leading, 50)
                            //.fontWeight(.bold)
                        
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
            .navigationTitle("Messages")
        }
        
        .searchable(
            text: $searchText)
        
    }
    
}

struct MessageView_Previews: PreviewProvider {
    static var previews: some View {
        MessageView()
    }
}
