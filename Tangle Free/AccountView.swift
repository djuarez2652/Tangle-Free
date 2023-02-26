//
//  AccountView.swift
//  Tangle Free
//
//  Created by David Juarez on 2/25/23.
//

import SwiftUI

struct AccountView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Account")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.leading, 25)
                    .padding(.top, 15)
                Spacer()
            }
            
            Image(systemName: "person.crop.circle.fill")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 150, height: 150)
                .foregroundColor(Color("mint"))
            
            Text("Sophie")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(.bottom, 1)
            
            HStack {
                Spacer()
                Image(systemName: "star.fill")
                    .foregroundColor(Color("darkYellow"))
                Image(systemName: "star.fill")
                    .foregroundColor(Color("darkYellow"))
                Image(systemName: "star.fill")
                    .foregroundColor(Color("darkYellow"))
                Image(systemName: "star.fill")
                    .foregroundColor(Color("darkYellow"))
                Image(systemName: "star")
                    
                    
                Spacer()
            }
            .padding(.bottom, 10)
            Divider()
                .frame(width: 350, height:1)
                .background(Color.gray)
            
            HStack {
                Text("Orders")
                    .fontWeight(.light)
                    .padding(.leading, 25)
                    .padding(.bottom, 5)
                Spacer()
            }
            
            HStack {
                Text("Payment")
                    .fontWeight(.light)
                    .padding(.leading, 25)
                    .padding(.bottom, 5)
                Spacer()
            }
            
            HStack {
                Text("Privacy")
                    .fontWeight(.light)
                    .padding(.leading, 25)
                    .padding(.bottom, 5)
                Spacer()
            }
            
//            HStack {
//                Text("Notifications")
//                    .fontWeight(.light)
//                    .padding(.leading, 25)
//                    .padding(.bottom, 5)
//                Spacer()
//            }
            
//            HStack {
//                Text("Notifications")
//                    .fontWeight(.light)
//                    .padding(.leading, 25)
//                    .padding(.bottom, 5)
//                Spacer()
//            }
            
//            HStack {
//                Text("Settings")
//                    .fontWeight(.light)
//                    .padding(.leading, 25)
//                    .padding(.bottom, 5)
//                Spacer()
//            }
            
            HStack {
                Text("Privacy Policy")
                    .fontWeight(.light)
                    .padding(.leading, 25)
                Spacer()
            }
            Spacer()
            
        }

    }
}

struct AccountView_Previews: PreviewProvider {
    static var previews: some View {
        AccountView()
    }
}
