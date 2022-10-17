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
            .foregroundColor(Color.red)
            .sheet(isPresented: $isPresented){
                ModelView()
            }
            .navigationBarTitle("Xcode and Git")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
