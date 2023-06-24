//
//  ContentView.swift
//  Cookies
//
//  Created by tabarek alawcee on 24/06/2023.
//import SwiftUI

import SwiftUI

struct ContentView: View {
    
    @State var counter = 0
    @State var message = ""
    
    var body: some View {
        
        
        VStack {
            Text("\(counter) coockies eaten")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            
            
            Button{
                if (counter >= 40){
                    message = "oh nooooo 😫"
                }
                else if (counter >= 30){
                    message = "Don't eat too much coockies 😡 "
                    
                }
                
                else if(counter > 20){
                    message = "WHAT ARE YOU DOING???? "
                }
                self.counter += 1
                print("Hey Al Ain 1")
                
                
            }label: {
                Text("OM NOM NOM")
                    .foregroundColor(.black)
            }
            .padding()
            .border(.pink, width: 5)
            .background(.pink)
            .cornerRadius(10)
            .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 5, x: 4, y: 10)
            
                        Text(message)
                .padding()
          }
        }
    }




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
