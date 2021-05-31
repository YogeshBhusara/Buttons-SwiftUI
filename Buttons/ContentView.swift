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
                    Text("Buttons")
                        .font(.system(size: 20, weight: .semibold, design: .monospaced))
                        .textCase(/*@START_MENU_TOKEN@*/.uppercase/*@END_MENU_TOKEN@*/)
                        .foregroundColor(Color(#colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)))

                    //----------------Button Code-------------------
                    ZStack{
                        //Colored Background box for button
                        RoundedRectangle(cornerRadius: 0)
                            .foregroundColor(Color(#colorLiteral(red: 0.8752581477, green: 0.935546577, blue: 0.9649932981, alpha: 1)))
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
                    
                    //----------------Button Code-------------------
                    ZStack{
                        //Colored Background box for button
                        RoundedRectangle(cornerRadius: 0)
                            .foregroundColor(Color(#colorLiteral(red: 0.1731179655, green: 0.1581053138, blue: 0.046759516, alpha: 1)))
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
                                .shadow(color: Color(#colorLiteral(red: 0.09845928103, green: 0.08603922278, blue: 0.02409790829, alpha: 1)), radius: 10, x: 10, y: 10)
                                .shadow(color: Color(#colorLiteral(red: 0.3554878235, green: 0.3159475029, blue: 0.0748212412, alpha: 1)), radius: 10, x: -8, y: -8)
                        }
                    }
                    
                }
            }
        }
        .edgesIgnoringSafeArea(.bottom)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
