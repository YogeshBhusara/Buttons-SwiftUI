//
//  Glassy_Purple.swift
//  Buttons
//
//  Created by Yogesh Bhusara on 28/06/21.
//

import SwiftUI

struct Glassy_Purple: View {
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
                    .foregroundColor(Color(#colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1)))
                    // Button Color
                    .background(Color(#colorLiteral(red: 0.9411764706, green: 0.9411764706, blue: 0.9529411765, alpha: 1)))
                    // Button Corner Radius
                    .clipShape(RoundedRectangle(cornerRadius: 4, style:.continuous))
                    //Opacity for rectangle
                    .opacity(0.8)
                    // Outer Drop Shadow
                    .shadow(color: Color(#colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1)).opacity(0.4), radius: 15, x: 0, y: 10)
                    .shadow(color: Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), radius: 15, x: 0, y: -10)
            }
        }
    }
}

struct Glassy_Purple_Previews: PreviewProvider {
    static var previews: some View {
        Glassy_Purple()
    }
}
