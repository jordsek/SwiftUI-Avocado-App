//
//  AppView.swift
//  Avocados
//
//  Created by Jordan Isac on 06/07/2023.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView {
          AvacadoView()
            .tabItem({
              Image("tabicon-branch")
              Text("Avocados")
            })
          ContentView()
            .tabItem({
              Image("tabicon-book")
              Text("Recipes")
            })
          RipeningStageView()
            .tabItem({
              Image("tabicon-avocado")
              Text("Ripening")
            })
          SettingsView()
            .tabItem({
              Image("tabicon-settings")
              Text("Settings")
            })
        }
        .accentColor(Color.primary)
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
