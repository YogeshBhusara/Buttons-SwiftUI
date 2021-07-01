//
//  Floating_Black.swift
//  Buttons
//
//  Created by Yogesh Bhusara on 29/06/21.
//

import SwiftUI

struct Floating_Black: View {
    
    @State private var isPressed: Bool = false // for button pressed animation
    
    var body: some View {
        //----------------Button Code-------------------
        ZStack{
            //Colored Background box for button
            RoundedRectangle(cornerRadius: 0)
                .foregroundColor(Color(#colorLiteral(red: 0.9702691225, green: 0.9702691225, blue: 0.9702691225, alpha: 1)))
                .frame(width: .infinity, height: 180)
            
            //Button
            Button(action: {self.isPressed.toggle()})
            {
                ZStack{
                    //Shadow Rectacngle
                    Rectangle()
                        .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)).opacity(self.isPressed ? 0 : 1))
                        .frame(width: 280, height: 20, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        // Outer Drop Shadow
                        .shadow(color: Color(#colorLiteral(red: 0.8549019694, green: 0.250980407, blue: 0.4784313738, alpha: 1)).opacity(0.6), radius: 12, x: 0, y: 24)
                    //Shadow Rectacngle
                    Rectangle()
                        .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)).opacity(self.isPressed ? 0 : 1))
                        .frame(width: 220, height: 20, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        // Outer Drop Shadow
                        .shadow(color: Color(#colorLiteral(red: 0.5725490451, green: 0, blue: 0.2313725501, alpha: 1)).opacity(self.isPressed ? 0 : 0.8), radius: 12, x: 0, y: 24)
                    
                    //Above Button
                    Text("Tap Here")
                        // Text Font, Weight, Style
                        .font(.system(size: 20, weight: .semibold, design: .monospaced))
                        // Button Size
                        .frame(width: 300, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        // Text Color
                        .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                        // Button Color
                        .background(Color(#colorLiteral(red: 0.8078431487, green: 0.02745098062, blue: 0.3333333433, alpha: 1)))
                        // Button Corner Radius
                        .clipShape(RoundedRectangle(cornerRadius: 20, style:.continuous))
                    }
            }.animation(.spring())
        }
    }
}

struct Floating_Black_Previews: PreviewProvider {
    static var previews: some View {
        Floating_Black()
    }
}
