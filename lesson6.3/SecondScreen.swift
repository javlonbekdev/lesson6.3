//
//  SecondScreen.swift
//  lesson6.3
//
//  Created by Javlonbek on 30/01/22.
//

import SwiftUI

struct SecondScreen: View {
//    @State var count = 0
//    @ObservedObject var settings: UserSettings
    @EnvironmentObject var settings: UserSettings
    var body: some View {
        Text("Your count is \(settings.count)")
    }
}

struct SecondScreen_Previews: PreviewProvider {
    static var previews: some View {
        SecondScreen()
    }
}
