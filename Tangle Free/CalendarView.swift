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
            
            HStack {
                Text("Calendar")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.leading, 25)
                    .padding(.bottom, -10)
                Spacer()
            }
            
            DatePicker("Select Date", selection: $selectedDate, displayedComponents: [.date])
                .padding(.horizontal)
                .datePickerStyle(.graphical)
            Divider()
            
            VStack {
                HStack {
                    Text("Appointments")
                        .fontWeight(.bold)
                        .font(.title2)
                        .padding(.top, 10)
                        .padding(.leading, 25)
                    Spacer()
                }

                Group {
                    HStack {
                        Text("Today")
                            .font(.title3)
                            .fontWeight(.bold)
                            .padding(.top, 5)
                            .padding(.leading, 30)
                            .padding(.bottom, 2)
                        Spacer()
                    }
                    
                    HStack {
                        Text("None!? 😦")
                            .padding(.leading, 40)
                        Spacer()
                    }
                }
                Spacer()
                Divider()
                    .frame(width:350, height:4)
                
                Group {
                    HStack {
                        Text("Upcoming")
                            .font(.title3)
                            .fontWeight(.bold)
                            .padding(.leading, 30)
                            .padding(.bottom, 2)
                        Spacer()
                    }
                    
                    Group {
                        Spacer()
                        VStack {
                            HStack {
                                Text("Nails4You")
                                    .padding(.leading, 40)
                                    .font(.headline)
                                Text("Nails")
                                    .italic()
                                    .font(.callout)
                                Spacer()
                                Text("Wednesday")
                                    .padding(.trailing, 25)
                                    .fontWeight(.medium)
                            }
                            HStack {
                                Text("70 Morningside Dr.")
                                    .padding(.leading, 40)
                                Spacer()
                                Text("9:00 am")
                                    .padding(.trailing, 25)
                            }
                        }
                        Spacer()
                        VStack {
                            HStack {
                                Text("Terese T.")
                                    .padding(.leading, 40)
                                    .font(.headline)
                                Text("Hair")
                                    .italic()
                                    .font(.callout)
                                Spacer()
                                Text("3/24")
                                    .padding(.trailing, 25)
                                    .fontWeight(.medium)
                            }
                            HStack {
                                Text("70 Morningside Dr.")
                                    .padding(.leading, 40)
                                Spacer()
                                Text("11:00 am")
                                    .padding(.trailing, 25)
                            }

                        }
                        Spacer()
                        
                        Spacer()
                    }
                    
                }
                Spacer()
                
                
                
            }
                
            Spacer()
        }
        
        
    }
    
}

struct CalendarView_Previews: PreviewProvider {
    static var previews: some View {
        CalendarView()
    }
}
