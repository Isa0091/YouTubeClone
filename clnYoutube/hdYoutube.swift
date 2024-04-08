//
//  hdYoutube.swift
//  clnYoutube
//
//  Created by Macbook on 3/23/24.
//

import SwiftUI

struct hdYoutube: View {
    @State var busqueda:String=""
    @State var btn_perfil:Bool=false
    var body: some View {
        HStack{
            Spacer()
            Image("logo")
                .resizable()
                .scaledToFit()
                .frame(width: 80, height: 80)
            Spacer()
            TextField("Buscar",text:$busqueda)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .cornerRadius(30)
                .frame(width: 70, height: 40)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .background(Color.gray.opacity(0.02))
            ZStack{
                Circle()
                    .fill(Color.white)
                    .cornerRadius(10)
                    .offset(x:20)
                    .frame(width: 40, height: 40)
                   // .shadow(radius: 50)
                Image(systemName: "video")
                    .resizable()
                    .scaledToFit()
                    .foregroundColor(.gray)
                    .frame(width:20, height:20)
                    .offset(x:20)
            }
           
            ZStack{
                Circle()
                    .fill(Color.white)
                    .cornerRadius(10)
                    .offset(x:20)
                    .frame(width: 40, height: 40)
                   // .shadow(radius: 50)
                Image(systemName: "magnifyingglass")
                    .resizable()
                    .scaledToFit()
                    .foregroundColor(.gray)
                    .frame(width:20, height:20)
                    .offset(x:20)
            }
            ZStack{
                Image("profile2")
                    .resizable()
                    .frame(width: 25, height: 25)
                    .scaledToFit()
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    .padding(20)
                    .onTapGesture(count: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/, perform: {
                        btn_perfil=true
                    })
                    .sheet(isPresented: $btn_perfil,onDismiss: {btn_perfil=false}, content: {
                        VStack{
                            PerfilUser()
                        }
                    })
            }
        }.padding(.horizontal)
    }
}

struct hdYoutube_Previews: PreviewProvider {
    static var previews: some View {
        hdYoutube()
    }
}
