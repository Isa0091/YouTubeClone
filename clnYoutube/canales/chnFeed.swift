//
//  chnFeed.swift
//  clnYoutube
//
//  Created by Macbook on 3/23/24.
//

import SwiftUI

struct chnFeed: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators:false){
            HStack{
                ForEach(1..<6){
                    i in
                    chnYoutube(profileChannel: "profilePict\(i)")
                        .shadow(radius: 5 )
                }
            }
            
        }
    }
}

struct chnFeed_Previews: PreviewProvider {
    static var previews: some View {
        chnFeed()
    }
}
