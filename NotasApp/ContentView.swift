//
//  ContentView.swift
//  NotasApp
//
//  Created by MIGUEL MEXICANO HERRERA on 27/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hola, Mundo!")
                .font(.title)
                .foregroundColor(.green)
            Button(action: {
                print("Presionado")
            }, label: {
                Text("Presioname")
                    .padding()
                    .background(Color.green)
                    .foregroundColor(.white)
                    .font(.headline)
                    .cornerRadius(10)
            })
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
