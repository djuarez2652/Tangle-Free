//
//  CalendarView.swift
//  Tangle Free
//
//  Created by David Juarez on 2/25/23.
//

import SwiftUI

struct CalendarView: View {
    @State var selectedDate: Date = Date()
    var body: some View {
        VStack {
            
//            Text(selectedDate.formatted(date: .abbreviated, time: .omitted))
//                .font(.system(size: 20))
//                .bold()
//                .foregroundColor(Color.accentColor)
//                .padding()
//                .animation(.spring(), value: selectedDate)
//                .frame(width: 500)
//            Divider().frame(height: 1)
            DatePicker("Select Date", selection: $selectedDate, displayedComponents: [.date])
                .padding(.horizontal)
                .datePickerStyle(.graphical)
            Divider()
            
            HStack {
                Text("Upcoming Appointments")
                    .fontWeight(.bold)
                    .font(.title2)
                    .padding(.top, 10)
                    .padding(.leading, 25)
                Spacer()
            }
                
            Spacer()
        }
        .padding(.vertical, 100)
        
        
    }
    
}

struct CalendarView_Previews: PreviewProvider {
    static var previews: some View {
        CalendarView()
    }
}
