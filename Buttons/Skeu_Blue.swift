//
//  Skeu_Blue.swift
//  Buttons
//
//  Created by Yogesh Bhusara on 28/06/21.
//

import SwiftUI

struct Skeu_Blue: View {
    var body: some View {
        //----------------Button Code-------------------
        ZStack{
            //Colored Background box for button
            RoundedRectangle(cornerRadius: 0)
                .foregroundColor(Color(#colorLiteral(red: 0.8752581477, green: 0.935546577, blue: 0.9649932981, alpha: 1)))
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
                    .foregroundColor(Color(#colorLiteral(red: 0.01441679057, green: 0.3832033575, blue: 0.9840436578, alpha: 1)))
                    // Button Color
                    .background(
                        ZStack{
                            Color(#colorLiteral(red: 0.8277149796, green: 0.8772930503, blue: 0.9521666169, alpha: 1))
                            RoundedRectangle(cornerRadius: 16, style:.continuous)
                                .foregroundColor(.white)
                                .blur(radius: 4)
                                .offset(x: -8, y: -8)
                            RoundedRectangle(cornerRadius: 16, style:.continuous)
                                .foregroundColor(Color(#colorLiteral(red: 0.8277149796, green: 0.8772930503, blue: 0.9521666169, alpha: 1)))
                                .padding(2)
                                .blur(radius: 1)
                        }
                    )
                    // Button Corner Radius
                    .clipShape(RoundedRectangle(cornerRadius: 16, style:.continuous))
                    // Outer Drop Shadow
                    .shadow(color: Color(#colorLiteral(red: 0.4838517904, green: 0.6031783819, blue: 0.9070652127, alpha: 1)), radius: 10, x: 10, y: 10)
                    .shadow(color: Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), radius: 10, x: -10, y: -10)
            }
        }
    }
}

struct Skeu_Blue_Previews: PreviewProvider {
    static var previews: some View {
        Skeu_Blue()
    }
}
