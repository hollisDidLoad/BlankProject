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
                Color(didTap ? .yellow : .white).edgesIgnoringSafeArea(.all)
                Button("Change background color", action: {
                    didTap.toggle()
                }).foregroundColor(.black)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
