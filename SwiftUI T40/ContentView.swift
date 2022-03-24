//
//  ContentView.swift
//  SwiftUI T40
//
//  Created by M Fadli Zein on 24/03/22.
//

import SwiftUI

struct ContentView: View {
    @State var isHidden = false
    
    var body: some View {
        Text("Status Bar")
            .statusBar(hidden: isHidden)
            .onTapGesture {
                withAnimation{
                    isHidden = true
//                    isHidden.toggle()
                }
            }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
