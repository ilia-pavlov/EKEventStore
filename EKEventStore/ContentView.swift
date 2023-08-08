//
//  ContentView.swift
//  EKEventStore
//
//  Created by Ilia Pavlov on 8/8/23.
//

import SwiftUI

struct ContentView: View {
    @State var showAddEventModal = false
    
    var body: some View {
        VStack {
            
            Button {
                showAddEventModal.toggle()
            } label: {
                Text("Add Event")
            }
            
        }
        .padding()
        .sheet(isPresented: $showAddEventModal){
            AddEvent()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
