//
//  Neographism_White.swift
//  Buttons
//
//  Created by Yogesh Bhusara on 28/06/21.
//

import SwiftUI

struct Neographism_White: View {
    @State private var buttonChange = false // For button animation intial state declaration
    
    var body: some View {
        //----------------Button Code-------------------
        ZStack{
            //Colored Background box for button
            RoundedRectangle(cornerRadius: 0)
                .foregroundColor(Color(#colorLiteral(red: 0.9411764706, green: 0.9411764706, blue: 0.9529411765, alpha: 1)))
                .frame(width: .infinity, height: 180)
            
            //Button
            Button(action: {})
            {
                Text("Tap Here")
                    // Text Font, Weight, Style
                    .font(.system(size: 20, weight: .semibold, design: .monospaced))
                    // Button Size
                    .frame(width: 300, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    // Text Color
                    .foregroundColor(Color(#colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)))
                    // Button Color
                    .background(Color(#colorLiteral(red: 0.9411764706, green: 0.9411764706, blue: 0.9529411765, alpha: 1)))
                    // Button Corner Radius
                    .clipShape(RoundedRectangle(cornerRadius: 4, style:.continuous))
                    // Outer Drop Shadow
                    .shadow(color: Color(#colorLiteral(red: 0.6823529412, green: 0.6823529412, blue: 0.7529411765, alpha: 1)).opacity(0.4), radius: 10, x: 10, y: 10)
                    .shadow(color: Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), radius: 10, x: -10, y: -10)
            }
        }
    }
}

struct Neographism_White_Previews: PreviewProvider {
    static var previews: some View {
        Neographism_White()
    }
}
