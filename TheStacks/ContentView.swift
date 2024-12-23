//
//  ContentView.swift
//  TheStacks
//
//  Created by Daryoush Ghoreishi on 12/22/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("VStack Item 1")
            Text("VStack Item 2")
            Divider()
                .background(Color.black)
            Spacer()
            Text("VStack Item 3")
            
            HStack {
                Spacer()
                Text("HStack Item 1")
                Spacer()
                Divider()
                    .background(Color.black)
                Spacer()
                Text("HStack Item 2")
                Spacer()
                Divider()
                    .background(Color.black)
                Spacer()
                Text("HStack Item 3")
                Spacer()
            }
            .frame(
                maxWidth: .infinity,
                maxHeight: .infinity,
                alignment: .center
            )
            .background(Color.red)
            
            ZStack {
                Text("ZStack Item 1")
                    .padding()
                    .background(Color.green)
                    .opacity(0.8)
                
                Text("ZStack Item 2")
                    .padding()
                    .background(Color.green)
                    .offset(x: 80, y: -400)
            }
        }
        .background(Color.blue)
    }
}

#Preview {
    ContentView()
}
