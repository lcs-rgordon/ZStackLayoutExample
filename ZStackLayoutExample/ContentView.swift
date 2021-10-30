//
//  ContentView.swift
//  ZStackLayoutExample
//
//  Created by Russell Gordon on 2021-10-30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // Top-half of layout
            ZStack {
                
                // Bottom layer of ZStack {
                AsyncImage(url: URL(string: "https://loremflickr.com/900/200/clouds"))
                    .frame(width: 900, height: 200)

                                
                // Middle layer of ZStack {
                HStack {

                    // Left column
                    VStack {
                        Spacer()
                        
                        AsyncImage(url: URL(string: "https://placekitten.com/200/100"))
                            .frame(width: 200, height: 100)
                    }
                    
                    // Middle column
                    Spacer()
                    
                    // Right column
                    VStack {
                        Spacer()
                        
                        AsyncImage(url: URL(string: "https://placekitten.com/200/100"))
                            .frame(width: 200, height: 100)
                    }
                }
                
                // Top layer of ZStack
                VStack {
                    
                    Text("TITLE HERE")
                        .fontWeight(.black)
                        .font(Font.custom("Helvetica Neue", size: 64))

                    Spacer()
                }

            }
            
            // Bottom-half of layout
            HStack {
                Text("""
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                    """)
                Text("""
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                    """)
                Text("""
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                    """)
                Text("""
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                    """)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
.previewInterfaceOrientation(.landscapeLeft)
    }
}
