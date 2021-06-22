//
//  ContentView.swift
//  toggle
//
//  Created by user on 6/21/21.
//

import SwiftUI

struct ContentView: View {
    
    @State var toggle = false
    
    var body: some View {
        
        Toggle(isOn: $toggle, label: {
            
//            Custom label
            Text("Status = \(toggle ? "True" : "False")")
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
