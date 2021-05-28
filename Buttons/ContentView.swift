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
            VStack(spacing:40){
                Group{
                    //----------------1-------------------
                        Button("Default Button Style")
                        {
                            //Your Code Here
                        }
                    //----------------4-------------------
                        Button(action: {})
                            {
                                Text("Solid Button")
                                    .padding(20)
                                    .foregroundColor(Color.white)
                                    .background(Color.purple)
                                    .cornerRadius(8)
                        }
                    //----------------5-------------------
                        Button(action: {})
                            {
                                Text("Button With Shadow")
                                    .padding(20)
                                    .foregroundColor(Color.white)
                                    .background(Color.purple)
                                    .cornerRadius(8)
                        }.shadow(color: Color.purple, radius: 20, y: 5)
                    //----------------6-------------------
                        Button(action: {})
                            {
                                Text("Button With Shadow")
                                    .padding(20)
                                    .foregroundColor(Color.white)
                                    .background(Color.purple)
                        }.shadow(color: Color(#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 1)), radius: 0 , x: 4, y: 10)
                    //----------------7-------------------
                        Button(action: {})
                            {
                                Text("Solid Button")
                                    .padding(EdgeInsets(top: 12, leading: 20, bottom: 12, trailing: 20))
                                    .foregroundColor(Color.white)
                                    .background(Color.purple)
                                    .cornerRadius(.infinity)
                            
                        }
                    //----------------8-------------------
                        Button(action: {})
                        {
                            Text("Square Border Button")
                                .padding()
                                .foregroundColor(Color.purple)
                                .border(Color.purple)
                        }.shadow(color: Color.purple, radius: 4 , x: 4, y: 4)

                    //----------------9-------------------
                        Button(action: {})
                        {
                            ZStack{
                                Image("galaxy1")
                                // Change rendering mode to original
                                    .renderingMode(.original)
                                    .cornerRadius(100)
                                Text("Button with button image")
                                    .foregroundColor(.white)
                                    .font(.title2)
                            }
                        }

                    //----------------10-------------------
                        Button(action: {})
                            {
                                Text("Solid Button")
                                    .padding()
                                    .foregroundColor(Color.white)
                                    .background(Color.purple)
                                    .cornerRadius(8)
                        }
                }
            }
            .frame(maxWidth: .infinity)
        }
        .padding()
        .edgesIgnoringSafeArea(.bottom)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
