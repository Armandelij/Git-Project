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
        VStack {
            Text("This is the content view")
            NavigationLink (destination: ModelView()) {
                Text("Go Next")
            }
                .foregroundColor(Color(.blue))
            .navigationBarTitle("Xcode and Git")
        }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
