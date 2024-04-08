//
//  ShortYT.swift
//  clnYoutube
//
//  Created by MacOsX on 4/6/24.
//

import SwiftUI
import AVKit
struct ShortYT: View {
    var body: some View {
        let url=URL(string: "https://www.youtube.com/shorts/sB8i37TLQ04")
        ZStack{
            if url != nil{
                VideoPlayer(player: AVPlayer(url: url!))
                    .cornerRadius(5)
                    .frame(width: 300, height: 500)
            }
            VStack{
                VStack{
                    Image(systemName: "hand.thumbsup.fill").offset(y:5)
                    Text("Me gusta").offset(y:10)
                }
                .foregroundColor(.white)
                .offset(x:110)
                VStack{
                    Image(systemName: "hand.thumbsdown.fill").offset(y:15)
                    Text("No me gusta").offset(y:10)
                }
                .foregroundColor(.white)
                .offset(x:110)
                //****************
                VStack{
                    Image(systemName: "hand.thumbsup.fill").offset(y:15)
                    Text("Comentario").offset(y:10)
                }
                .foregroundColor(.white)
                .offset(x:110)
                VStack{
                    Image(systemName: "arrowshape.").offset(y:15)
                    Text("Compartir").offset(y:10)
                }
                .foregroundColor(.white)
                .offset(x:110)
                //--
                VStack{
                    Image(systemName: "hand.thumbsdown.fill").offset(y:15)
                    Text("Remix").offset(y:10)
                }
                .foregroundColor(.white)
                .offset(x:110)

            }
        }
    }
}

struct ShortYT_Previews: PreviewProvider {
    static var previews: some View {
        ShortYT()
    }
}
