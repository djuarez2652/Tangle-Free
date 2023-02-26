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
//                            Acc 1
                            HStack {
                                Image(systemName: "person.crop.circle.fill")
                                VStack (alignment: .leading){
                                    Text ("Name 1")
                                        .fontWeight(.bold)
                                    Text("Hair Stylist")
                                        .italic()
                                }
                                
                                Spacer()
                            }
                            .padding(.leading, 30)
                            .padding(.top, 5)
                            
                            HStack {
                                Image(systemName: "person.crop.circle.fill")
                                VStack (alignment: .leading){
                                    Text ("Name 2")
                                        .fontWeight(.bold)
                                    Text("Lashes")
                                        .italic()
                                    
                                }
                                
                                Spacer()
                            }
                            .padding(.leading, 30)
                            .padding(.top, 5)
                            
                            HStack {
                                Image(systemName: "person.crop.circle.fill")
                                    
                                VStack (alignment: .leading){
                                    Text ("Name 3")
                                        .fontWeight(.bold)
                                    Text("Nails, Hair Stylist")
                                        .italic()
                                    
                                }
                                
                                Spacer()
                            }
                            .padding(.leading, 30)
                            .padding(.top, 5)
                            
                            HStack {
                                Image(systemName: "person.crop.circle.fill")
                                VStack (alignment: .leading){
                                    Text ("Name 4")
                                        .fontWeight(.bold)
                                    Text("Lashes, Hair Stylist, Nails")
                                        .italic()
                                    
                                }
                                
                                Spacer()
                            }
                            .padding(.leading, 30)
                            .padding(.top, 5)
                            Spacer()
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
