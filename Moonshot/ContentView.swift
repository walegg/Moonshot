//
//  ContentView.swift
//  Moonshot
//
//  Created by Louis Mille on 24/07/2023.
//

import SwiftUI

struct ContentView: View {
    
    @State private var showingGrid = true
    
    let astronauts: [String: Astronaut] = Bundle.main.decode("astronauts.json")
    let missions: [Mission] = Bundle.main.decode("missions.json")
    
    var body: some View {
        
        NavigationView {
                Group {
                    if showingGrid {
                        GridView()
                    } else {
                        ListView()
                    }
                }
                .toolbar {
                    Button {
                        showingGrid.toggle()
                    } label: {
                        if showingGrid {
                            Image(systemName: "list.bullet")
                        } else {
                            Image(systemName: "square.grid.2x2")
                        }
                    }
                }
                .navigationTitle("Moonshot")
                .background(.darkBackground)
                .preferredColorScheme(.dark)
            
        }
        
    }
}
    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
