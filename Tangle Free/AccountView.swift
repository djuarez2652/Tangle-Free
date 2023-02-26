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
                .frame(width: 130, height: 130)
                .foregroundColor(Color("mint"))
            Spacer()
            
        }

    }
}

struct AccountView_Previews: PreviewProvider {
    static var previews: some View {
        AccountView()
    }
}
