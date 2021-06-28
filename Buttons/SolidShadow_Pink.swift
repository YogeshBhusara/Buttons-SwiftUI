//
//  SolidShadow_Pink.swift
//  Buttons
//
//  Created by Yogesh Bhusara on 28/06/21.
//

import SwiftUI

struct SolidShadow_Pink: View {
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
                Text("Click Here")
                    // Text Font, Weight, Style
                    .font(.system(size: 20, weight: .semibold, design: .monospaced))
                    // Button Size
                    .frame(width: 200, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    // Text Color
                    .foregroundColor(Color(#colorLiteral(red: 0.8549019694, green: 0.250980407, blue: 0.4784313738, alpha: 1)))
                    // Button Color
                    .background(Color(#colorLiteral(red: 0.9411764706, green: 0.9411764706, blue: 0.9529411765, alpha: 1)))
                    // Button Corner Radius
                    .clipShape(RoundedRectangle(cornerRadius: 4, style:.continuous))
                    // Outer Drop Shadow
                    .shadow(color: Color(#colorLiteral(red: 0.9098039269, green: 0.4784313738, blue: 0.6431372762, alpha: 1)).opacity(0.4), radius: 0, x: 0, y: 6)
                    .shadow(color: Color(#colorLiteral(red: 0.9098039269, green: 0.4784313738, blue: 0.6431372762, alpha: 1)).opacity(0.2), radius: 15)
            }
        }
    }
}

struct SolidShadow_Pink_Previews: PreviewProvider {
    static var previews: some View {
        SolidShadow_Pink()
    }
}
