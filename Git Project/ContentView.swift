//
//  ContentView.swift
//  Git Project
//
//  Created by Elijah Armande on 10/17/22.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    
    var body: some View {
        NavigationView {
            Button("Show Model") {
                self.isPresented = true
            }
            .sheet(isPresented: $isPresented){
            Text("This is the model screen")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
