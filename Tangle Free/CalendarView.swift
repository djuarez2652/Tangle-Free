//
//  CalendarView.swift
//  Tangle Free
//
//  Created by David Juarez on 2/25/23.
//

import SwiftUI

struct CalendarView: View {
    var body: some View {
        VStack {
            Text(selectedDate.formatted(date: .abbreviated, time: .omitted))
        }
    }
}

struct CalendarView_Previews: PreviewProvider {
    static var previews: some View {
        CalendarView()
    }
}
