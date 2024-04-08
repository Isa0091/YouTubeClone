//
//  ftYoutube.swift
//  clnYoutube
//
//  Created by Macbook on 3/23/24.
//

import SwiftUI

struct ftYoutube: View {
    @State var btn1:Bool=false
    @State var btn2:Bool=false
    @State var btn3:Bool=false
    @State var btn4:Bool=false
    @State var btn5:Bool=false
    var body: some View {
        HStack{
            ZStack{
                Circle()
                    .fill(Color.gray)
                    .cornerRadius(10)
                    .offset(x:20)
                    .frame(width: 40, height: 40)
                    .shadow(radius: 50)
                Image(systemName: "house")
                    .resizable()
                    .scaledToFit()
                    .foregroundColor(.white)
                    .frame(width:20, height:20)
                    .offset(x:20)
                    .onTapGesture(count: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/, perform: {
                        btn3=true
                    })
                    .sheet(isPresented: $btn3,onDismiss: {btn3=false}, content: {
                        VStack{
                            Principal()
                        }
                    })
            }
            Spacer()
            ZStack{
                Circle()
                    .fill(Color.gray)
                    .cornerRadius(10)
                    .offset(x:20)
                    .frame(width: 40, height: 40)
                    .shadow(radius: 50)
                Image(systemName: "flame")
                    .resizable()
                    .scaledToFit()
                    .foregroundColor(.white)
                    .frame(width:20, height:20)
                    .offset(x:20)
                    .onTapGesture(count: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/, perform: {
                        btn2=true
                    })
                    .sheet(isPresented: $btn2,onDismiss: {btn2=false}, content: {
                        VStack{
                            ShortYT()
                        }
                    })
            }
            Spacer()
            ZStack{
                Circle()
                    .fill(Color.gray)
                    .cornerRadius(10)
                    .offset(x:20)
                    .frame(width: 40, height: 40)
                    .shadow(radius: 50)
                Image(systemName: "tray.2")
                    .resizable()
                    .scaledToFit()
                    .foregroundColor(.white)
                    .frame(width:20, height:20)
                    .offset(x:20)
            }
            Spacer()
            ZStack{
                Circle()
                    .fill(Color.gray)
                    .cornerRadius(10)
                    .offset(x:20)
                    .frame(width: 40, height: 40)
                    .shadow(radius: 50)
                Image(systemName: "bell")
                    .resizable()
                    .scaledToFit()
                    .foregroundColor(.white)
                    .frame(width:20, height:20)
                    .offset(x:20)
            }
            Spacer()
            ZStack{
                Circle()
                    .fill(Color.gray)
                    .cornerRadius(10)
                    .offset(x:20)
                    .frame(width: 40, height: 40)
                    .shadow(radius: 50)
                Image(systemName: "cube.box")
                    .resizable()
                    .scaledToFit()
                    .foregroundColor(.white)
                    .frame(width:20, height:20)
                    .offset(x:20)
            }
            Spacer()
        }.padding(.horizontal)
        .background(Color.gray)
    }
}

struct ftYoutube_Previews: PreviewProvider {
    static var previews: some View {
        ftYoutube()
    }
}
