//
//  ContentView.swift
//  Widgets Gradient Bug
//
//  Created by Maksym Bilan on 05.10.2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LinearGradient(gradient: Gradient(colors: [Color("color1"), Color("color2")]), startPoint: .top, endPoint: .bottom)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
