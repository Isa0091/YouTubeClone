//
//  bMYoutube.swift
//  clnYoutube
//
//  Created by Macbook on 3/23/24.
//

import SwiftUI

struct bMYoutube: View {
    var body: some View {
        ScrollView{
        VStack{
            VStack(alignment: .leading){
            Image("landscape")
                .resizable()
                .scaledToFit()
                .frame(width: 300, height:200)
                .padding([.top,.bottom],10)
            HStack{
                Image("profilePict1")
                    .resizable()
                    .frame(width: 30, height:30)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                VStack(alignment:.leading, spacing:0)
                {
                Text("ETPS4")
                    .font(.system(size:12,weight: .semibold))
                    Spacer()
                Text("Este video es ETPS4")
                    .font(.system(size:9,weight: .semibold))
                }
            }
        }
        }
            
            
        }
    }
}

struct bMYoutube_Previews: PreviewProvider {
    static var previews: some View {
        bMYoutube()
    }
}
