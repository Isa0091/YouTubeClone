//
//  chnYoutube.swift
//  clnYoutube
//
//  Created by Macbook on 3/23/24.
//

import SwiftUI

struct chnYoutube: View {
    let profileChannel:String
    var body: some View {
        ZStack{
            VStack{
                Image(profileChannel)
                    .resizable()
                    .frame(width: 50, height:50)
                    .clipShape(Circle())
                Circle()
                    .strokeBorder(Color.blue,lineWidth:4)
                    .frame(width:10,height:10)
                    .background(Circle().foregroundColor(Color.blue))
                    .offset(x:12,y:-19)
            }
        }
    }
}

struct chnYoutube_Previews: PreviewProvider {
    static var previews: some View {
        chnYoutube(profileChannel: "profilePict3")
    }
}
