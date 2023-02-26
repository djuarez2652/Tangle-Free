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
                    .foregroundColor(Color("darkYellow"))
                    
                    
                Spacer()
            }
            .padding(.bottom, 10)
            Divider()
                .frame(width: 350, height:1)
                .background(Color.gray)
            
            Group {
                HStack {
                    Text("Orders")
                        .fontWeight(.light)
                        .padding(.top, 20)
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
                    Text("Notifications")
                        .fontWeight(.light)
                        .padding(.leading, 25)
                        .padding(.bottom, 5)
                    Spacer()
                }
                
                HStack {
                    Text ("Settings")
                        .fontWeight(.light)
                        .padding(.leading, 25)
                        .padding(.bottom, 5)
                    Spacer()
                }
                
                HStack {
                    Text("Privacy Policy")
                        .fontWeight(.light)
                        .padding(.leading, 25)
                    Spacer()
                }
            }
            .font(.system(size: 25))
            
            VStack {
                Spacer()
                Text("Log Out")
                
                    .font(.system(size: 22))
                    .padding()
                    .padding([.leading, .trailing], 100)
                    .border(Color.red, width: 2)
                    .background(Color("lightRed"))
                    
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
