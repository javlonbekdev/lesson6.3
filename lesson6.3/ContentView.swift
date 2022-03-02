//
//  ContentView.swift
//  lesson6.3
//
//  Created by Javlonbek on 30/01/22.
//

import SwiftUI

struct ContentView: View {
//    @State var count = 0
//    @ObservedObject var settings = UserSettings()
    @EnvironmentObject var settings: UserSettings
    var body: some View {
        NavigationView{
            VStack{
                Text("Your count is \(settings.count)")
                
                HStack {
                    Button {
                        self.settings.count -= 1
                    } label: {
                        Text("Decrease")
                            .foregroundColor(.white)
                    }
                    .padding()
                    .background(.red)
                    
                    Button {
                        self.settings.count += 1
                    } label: {
                        Text("Increase")
                            .foregroundColor(.white)
                    }
                    .padding()
                    .background(.blue)
                }
                
                NavigationLink(destination: SecondScreen()) {
                    Text("Open Second Screen").padding()
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
