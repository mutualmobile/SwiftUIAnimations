//
//  ContentView.swift
//  NetflixAnimation
//
//  Created by Anmol Verma on 23/03/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: HorizontalAlignment.center, spacing: 0, content: {
            NetFlixIntro()
        }).frame(width: UIScreen.screenWidth, height: UIScreen.screenHeight).background(Color.black)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
