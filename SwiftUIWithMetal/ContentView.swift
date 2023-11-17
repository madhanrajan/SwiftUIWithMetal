//
//  ContentView.swift
//  SwiftUIWithMetal
//
//  Created by Madhan on 17/11/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .font(.system(size: 150))
                .foregroundStyle(.purple)
                .colorEffect(
                    ShaderLibrary.passthrough()
                )
            
            
        }
        
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
}
