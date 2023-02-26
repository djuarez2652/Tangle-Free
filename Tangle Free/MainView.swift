//
//  MainView.swift
//  Tangle Free
//
//  Created by David Juarez on 2/25/23.
//

import SwiftUI

struct MainView: View {
    
    @State private var searchText = ""
    @State private var showAppt = false
    
    var body: some View {
        
        if !showAppt {
            
            
            ZStack {
                VStack {
                    NavigationView {
//                      Accounts
                        VStack {
                            HStack {
                                Text("Recents")
                                    .fontWeight(.bold)
                                    .font(.title)
                                    .padding(.leading, 25)
                                Spacer()
                                
                            }
//                            Acc 1
                            HStack {
                                Image(systemName: "clock.arrow.circlepath")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 35, height: 35)
                                
                                VStack (alignment: .leading){
                                    Text ("Terese T.")
                                        .fontWeight(.bold)
                                    Text("Hair Stylist")
                                        .italic()
                                }
                                
                                
                                Spacer()
                                Text("Review Here")
                                    .italic()
                                    .padding(.trailing, 30)
                            }
                            .padding(.leading, 20)
                            .padding(.top, 5)
                            

                            
                            HStack {
                                Image(systemName: "clock.arrow.circlepath")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 35, height: 35)
                                
                                VStack (alignment: .leading){
                                    Text ("Nails4You")
                                        .fontWeight(.bold)
                                    Text("Nails")
                                        .italic()
                                    
                                }
                                
                                Spacer()
                                Text("Review Here")
                                    .italic()
                                    .padding(.trailing, 30)
                            }
                            .padding(.leading, 20)
                            .padding(.top, 5)


                            Group{
                                HStack {
                                    Text("Suggestions")
                                        .fontWeight(.bold)
                                        .font(.title)
                                        .padding(.leading, 25)
                                    Spacer()
                                    
                                }
                                .padding(.top, 10)
                                /////////////////////////////
                                ///
                                ///
                                HStack {
                                    Image("hair_pfp")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 40, height: 40)
                                    
                                    VStack (alignment: .leading){
                                        Text ("Mane Connect")
                                            .fontWeight(.bold)
                                        Text("Hair Stylist, $$$")
                                            .italic()
                                    }
                                    VStack{
                                        HStack{
                                            Image(systemName: "star.fill")
                                                .foregroundColor(Color("darkYellow"))
                                                .padding(.leading, 60)
                                            Image(systemName: "star.fill")
                                                .foregroundColor(Color("darkYellow"))
                                                .padding(.leading, -8)
                                            Image(systemName: "star.fill")
                                                .foregroundColor(Color("darkYellow"))
                                                .padding(.leading, -8)
                                            Image(systemName: "star.fill")
                                                .foregroundColor(Color("darkYellow"))
                                                .padding(.leading, -8)
                                            Image(systemName: "star")
                                                .padding(.leading, -8)
                                                .foregroundColor(Color("darkYellow"))
                                        }
                                        Text("0.7 miles away")
                                            .padding(.leading, 43)
                                    }
                                    
                                    Spacer()
                                }
                                .padding(.leading, 20)
                                .padding(.top, 5)
                                
                                HStack {
                                    Image("nail_pfp")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 40, height: 40)
                                    
                                    VStack (alignment: .leading){
                                        Text ("Alyssa's Nails")
                                            .fontWeight(.bold)
                                        Text("Nail Tech, $")
                                            .italic()
                                    }
                                    VStack{
                                        HStack{
                                            Image(systemName: "star.fill")
                                                .foregroundColor(Color("darkYellow"))
                                                .padding(.leading, 68)
                                            Image(systemName: "star.fill")
                                                .foregroundColor(Color("darkYellow"))
                                                .padding(.leading, -8)
                                            Image(systemName: "star.fill")
                                                .foregroundColor(Color("darkYellow"))
                                                .padding(.leading, -8)
                                            Image(systemName: "star.fill")
                                                .foregroundColor(Color("darkYellow"))
                                                .padding(.leading, -8)
                                            Image(systemName: "star.leadinghalf.filled")
                                                .foregroundColor(Color("darkYellow"))
                                                .padding(.leading, -8)
                                        }
                                        Text("1.2 miles away")
                                            .padding(.leading, 46)
                                    }
                                    
                                    Spacer()
                                }
                                .padding(.leading, 20)
                                .padding(.top, 5)
                                HStack {
                                    Image("lash_pfp")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 40, height: 40)
                                    
                                    VStack (alignment: .leading){
                                        Text ("Perfect Lashes")
                                            .fontWeight(.bold)
                                        Text("Lash Tech, $$")
                                            .italic()
                                    }
                                    VStack{
                                        HStack{
                                            Image(systemName: "star.fill")
                                                .foregroundColor(Color("darkYellow"))
                                                .padding(.leading, 60)
                                            Image(systemName: "star.fill")
                                                .foregroundColor(Color("darkYellow"))
                                                .padding(.leading, -8)
                                            Image(systemName: "star.fill")
                                                .foregroundColor(Color("darkYellow"))
                                                .padding(.leading, -8)
                                            Image(systemName: "star.fill")
                                                .foregroundColor(Color("darkYellow"))
                                                .padding(.leading, -8)
                                            Image(systemName: "star")
                                                .padding(.leading, -8)
                                                .foregroundColor(Color("darkYellow"))
                                        }
                                        Text("2.0 miles away")
                                            .padding(.leading, 43)
                                    }
                                    Spacer()
                                }
                                .padding(.leading, 20)
                                .padding(.top, 5)
                                
                                Spacer()
                            }
                            
                            Image("google maps")
                                .resizable()
                                //.padding(.leading, 15)
                                //.padding(.trailing, 15)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 350, height: 200)
                                //.border(Color.black)
                                
                            
                            
                            
                        }
                        .navigationTitle("Appointments")
                        
                    }
                    
                    .searchable(
                        text: $searchText)
                    
                }
            }
        }
        else {
            CalendarView()
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
