//
//  ContentView.swift
//  Tangle Free
//
//  Created by David Juarez on 2/25/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
//        Color.red
        
        TabView {
            MainView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            CalendarView()
                .tabItem {
                    Image(systemName: "calendar")
                    Text("Calendar")
                }
            MessageView()
                .tabItem {
                    Image(systemName: "message")
                    Text("Messages")
                }
            ServicesView()
                .tabItem {
                    Image(systemName: "bag")
                    Text("Services")
                }
            AccountView()
                .tabItem {
                    Image(systemName: "person")
                    Text("Account")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
