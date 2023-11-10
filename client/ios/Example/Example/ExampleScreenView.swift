//
//  ContenExampleScreenViewtView.swift
//  Example
//
//  Created by Grigorii Rassadnikov on 20.08.2023.
//

import SwiftUI
import Domain
import Modules

struct ExampleScreenView: View {
    var body: some View {
        VStack {
            if #available(iOS 17, *) {
                ContentUnavailableView {
                    
                }
            }
        }
        .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ExampleScreenView()
    }
}

struct ExampleMock {
    static let friend = Friend()
}
