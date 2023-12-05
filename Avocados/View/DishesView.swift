//
//  DishesView.swift
//  Avocados
//
//  Created by Jordan Isac on 21/06/2023.
//

import SwiftUI

struct DishesView: View {
    var body: some View {
        HStack(alignment: .center, spacing: 4) {
            // 1st Column
            VStack(alignment: .leading, spacing: 4) {
                HStack{
                    Image("icon-toasts")
                        .resizable()
                        .modifier(IconModeifier())
                    Spacer()
                    Text("Toasts")
                }
                Divider()
                HStack{
                    Image("icon-tacos")
                        .resizable()
                        .modifier(IconModeifier())
                    Spacer()
                    Text("Tacos")
                }
                Divider()
                HStack{
                    Image("icon-salads")
                        .resizable()
                        .modifier(IconModeifier())
                    Spacer()
                    Text("Salads")
                }
                Divider()
                HStack{
                    Image("icon-halfavo")
                        .resizable()
                        .modifier(IconModeifier())
                    Spacer()
                    Text("Spread")
                }
            }
            //2nd Column
            VStack(alignment: .center, spacing: 16) {
                HStack{
                    Divider()
                }
                Image(systemName: "heart.circle")
                    .font(Font.title.weight(.ultraLight))
                    .imageScale(.large)
                
                HStack{
                    Divider()
                }
            }
            
            //3rd Column
            VStack(alignment: .trailing, spacing: 4) {
                HStack{
                    Text("Guacamole")
                    Spacer()
                    Image("icon-guacamole")
                        .resizable()
                        .modifier(IconModeifier())
                }
                Divider()
                HStack{
                    Text("Sandwich")
                    Spacer()
                    Image("icon-sandwiches")
                        .resizable()
                        .modifier(IconModeifier())
                }
                Divider()
                HStack{
                    Text("Soup")
                    Spacer()
                    Image("icon-soup")
                        .resizable()
                        .modifier(IconModeifier())
                }
                Divider()
                HStack{
                    Text("Smoothie")
                    Spacer()
                    Image("icon-smoothies")
                        .resizable()
                        .modifier(IconModeifier())
                }
            }
        }
        .font(.system(.callout, design: .serif))
        .foregroundColor(Color.gray)
        .padding()
        .frame(maxHeight: 220)
    }
}

struct IconModeifier: ViewModifier{
    func body(content: Content) -> some View {
        content
        .frame(width: 42, height: 42, alignment: .center)
    }
}

struct DishesView_Previews: PreviewProvider {
    static var previews: some View {
        DishesView()
    }
}
