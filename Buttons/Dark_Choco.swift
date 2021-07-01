//
//  Dark_Choco.swift
//  Buttons
//
//  Created by Yogesh Bhusara on 28/06/21.
//

import SwiftUI

struct Dark_Choco: View {
    var body: some View {
        //----------------Button Code-------------------
        ZStack{
            //Colored Background box for button
            RoundedRectangle(cornerRadius: 0)
                .foregroundColor(Color(#colorLiteral(red: 0.1731179655, green: 0.1581053138, blue: 0.046759516, alpha: 1)))
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
                    .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                    // Button Color
                    .background(
                        ZStack{
                            Color(#colorLiteral(red: 0.1731179655, green: 0.1581053138, blue: 0.046759516, alpha: 1))
                            RoundedRectangle(cornerRadius: 16, style:.continuous)
                                .foregroundColor(Color(#colorLiteral(red: 0.1731179655, green: 0.1581053138, blue: 0.046759516, alpha: 1)))
                                .padding(1)
                        }
                    )
                    // Button Corner Radius
                    .clipShape(RoundedRectangle(cornerRadius: 16, style:.continuous))
                    // Outer Drop Shadow
                    .shadow(color: Color(#colorLiteral(red: 0.09845928103, green: 0.08603922278, blue: 0.02409790829, alpha: 1)), radius: 10, x: 0, y: 8)
                    .shadow(color: Color(#colorLiteral(red: 0.3554878235, green: 0.3159475029, blue: 0.0748212412, alpha: 1)), radius: 10, x: 0, y: -8)
            }
        }
        
    }
}

struct Dark_Choco_Previews: PreviewProvider {
    static var previews: some View {
        Dark_Choco()
    }
}
