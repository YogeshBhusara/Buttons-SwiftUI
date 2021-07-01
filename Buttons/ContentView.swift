//
//  ContentView.swift
//  Buttons
//
//  Created by Yogesh Bhusara on 28/05/21.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ScrollView{
            VStack{
                Group{
                    Text("Button Styles")
                        .padding(10)
                        .font(.system(size: 16, weight: .semibold, design: .monospaced))
                        .textCase(/*@START_MENU_TOKEN@*/.uppercase/*@END_MENU_TOKEN@*/)
                        .foregroundColor(Color(#colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)))
                    
                    //Buttons
                    Neographism_White()
                    Skeu_Blue()
                    Dark_Choco()
                    Glassy_Purple()
                    SolidShadow_Pink()
                    Floating_Black()
                }
            }
        }
        .edgesIgnoringSafeArea(.bottom)
        .background(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
