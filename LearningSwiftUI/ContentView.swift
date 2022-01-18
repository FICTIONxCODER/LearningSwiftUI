//
//  ContentView.swift
//  LearningSwiftUI
//
//  Created by abhishek chaudhary on 18/01/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemBlue)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("Abhishek")
                .font(.system(size: 50))
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                
                Text("Abhishek")
                .font(.system(size: 50))
                .fontWeight(.bold)
                .foregroundColor(Color.white)
            }
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
