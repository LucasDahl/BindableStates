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
    @State var lastName = ""
    
    var body: some View {
        
        NavigationView {
            
            // Holds all the elements in a stack
            VStack {
                
                
                VStack {
                    
                    // Vstack for user input
                    VStack {
                        
                        // Creates a text field First and last name
                        Group {
                            TextField("First Name", text: $firstName).padding(12)
                            }.background(Color.white)
                            .clipShape(RoundedRectangle(cornerRadius: 5))
                            .shadow(radius: 5)
                        
                        Group {
                            TextField("Last Name", text: $lastName).padding(12)
                            }.background(Color.white)
                            .clipShape(RoundedRectangle(cornerRadius: 5))
                            .shadow(radius: 5)
        
                        // Button for creating a user
                        Button(action: {
                            
                        }) {
                            Group {
                                Text("Create User")
                                    .foregroundColor(.white)
                                    .padding(12)
                            }.background(Color.blue)
                                .clipShape(RoundedRectangle(cornerRadius: 5))
                        }
                        
                    }.padding(12) // End Vstack for user input
                    
                }.background(Color.gray) // End Vstack
                
                // Placeholder
                List {
                    Text("EMPTY ROW")
                }
            }.navigationBarTitle("Credit Card Form") // End Vstack
            
        } // End NavigationView
        
    } // End Body
    
} // End ContentView

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
