//
//  cardShort.swift
//  clnYoutube
//
//  Created by MacOsX on 4/6/24.
//

import SwiftUI
import AVKit
struct cardShort: View {
    var body: some View {
        let url=URL(string: "https://www.youtube.com/shorts/sB8i37TLQ04")
        VStack{
            HStack{
                if url != nil{
                    VideoPlayer(player: AVPlayer(url: url!))
                        .cornerRadius(20)
                        .frame(width: 100, height: 170)
                }
                if url != nil{
                    VideoPlayer(player: AVPlayer(url: url!))
                        .cornerRadius(20)
                        .frame(width: 100, height: 170)
                }
                if url != nil{
                    VideoPlayer(player: AVPlayer(url: url!))
                        .cornerRadius(20)
                        .frame(width: 100, height: 170)
                }
            }
            /*
            HStack{
                if url != nil{
                    VideoPlayer(player: AVPlayer(url: url!))
                        .cornerRadius(20)
                        .frame(width: 100, height: 170)
                }
                if url != nil{
                    VideoPlayer(player: AVPlayer(url: url!))
                        .cornerRadius(20)
                        .frame(width: 100, height: 170)
                }
                if url != nil{
                    VideoPlayer(player: AVPlayer(url: url!))
                        .cornerRadius(20)
                        .frame(width: 100, height: 170)
                }
            }*/
        }
    }
}

struct cardShort_Previews: PreviewProvider {
    static var previews: some View {
        cardShort()
    }
}
