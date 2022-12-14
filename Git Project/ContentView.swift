//
//  ContentView.swift
//  Git Project
//
//  Created by Elijah Armande on 10/17/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    NavigationView {
        NavigationLink (destination: ModelView()) {
            Text("Go Next")
        }
            .foregroundColor(Color(.purple))
            .navigationBarTitle("Xcode and Git")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
