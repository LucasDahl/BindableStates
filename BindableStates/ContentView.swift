//
//  ContentView.swift
//  BindableStates
//
//  Created by Lucas Dahl on 12/23/19.
//  Copyright © 2019 Lucas Dahl. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    // State variable
    @State var firstName = ""
    
    var body: some View {
        
        NavigationView {
            
            VStack {
                
                // Creates a text field
                TextField("First Name", text: $firstName)
                
                // Placeholder
                List {
                    Text("EMPTY ROW")
                }
            } // End Vstack
            
        } // End NavigationView
        
    } // End Body
    
} // End ContentView

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
