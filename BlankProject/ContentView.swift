//
//  ContentView.swift
//  BlankProject
//
//  Created by Hollis Kwan on 1/15/23.
//

import SwiftUI

struct ContentView: View {
    
    @State var didTap = false
    
    var body: some View {
        VStack {
            ZStack {
                Color(didTap ? .red : .systemPink).edgesIgnoringSafeArea(.all)
                Button("Change background color", action: {
                    didTap.toggle()
                }).foregroundColor(.white)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
