//
//  ModelView.swift
//  Git Project
//
//  Created by Elijah Armande on 10/17/22.
//

import SwiftUI

struct ModelView: View {
    var body: some View {
        VStack {
            Text("This is the second view")
        }
        .navigationBarTitle("Second View", displayMode: .inline)
    }
}

struct ModelView_Previews: PreviewProvider {
    static var previews: some View {
        ModelView()
    }
}
