//
//  AddEvent.swift
//  EKEventStore
//
//  Created by Ilia Pavlov on 8/8/23.
//

import SwiftUI

struct AddEvent: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> AddEventController {
        return AddEventController()
    }
    
    func updateUIViewController(_ uiViewController: AddEventController, context: Context) {
        // We need this to follow the protocol, but don't have to implement it
        // Edit here to update the state of the view controller with information from SwiftUI
    }
}
