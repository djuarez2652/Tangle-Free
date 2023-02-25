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
                    HStack {
                        Spacer()
                        Button {
                            showAppt = true
                        } label: {
                            Text("Appointment")
                                .font(.title)
                        }
                        Spacer()
                        Button {
                            return
                        } label: {
                            Text("Shop")
                                .font(.title)
                        }
                        Spacer()
                    }
                    .padding(.top, 5.0)
                    //                .padding(.bottom, -5)
                    .zIndex(1)
                    
                    NavigationView {
                        Text("hi")
                        
                    }
                    .padding(.top, -15.0)
                    .searchable(
                        text: $searchText, prompt: "Search for Appointment")
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
