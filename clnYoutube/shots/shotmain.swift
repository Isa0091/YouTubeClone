//
//  shotmain.swift
//  clnYoutube
//
//  Created by Macbook on 4/5/24.
//

import SwiftUI
import AVKit

struct shotmain: View {
    var body: some View {
        ScrollView{
        VStack {
                 
                 // For a remote video at a url
                 let url = URL(string: "https://embed-ssl.wistia.com/deliveries/cc8402e8c16cc8f36d3f63bd29eb82f99f4b5f88/accudvh5jy.mp4")
            
           // let url = URL(string: "https://pixabay.com/es/videos/estudiantes-libros-documentos-texto-159029.mp4")
                 // Show video player, if we have a valid url
                 
                 ZStack {
                    if url != nil {
                        VideoPlayer(player: AVPlayer(url: url!))
                            .cornerRadius(5)
                           .frame(width: 350, height: 500)
                    }

                     VStack() {
                        VStack{
                        Image(systemName: "hand.thumbsup.fill")
                            .foregroundColor(.white)
                            .offset(x: 230,y:5)
                            
                            Text("1")
                                .font(.body)
                                .foregroundColor(.white)
                                .offset(x: 230,y:15)
                        }
                        VStack{
                        Image(systemName: "hand.thumbsdown.fill")
                            .foregroundColor(.white)
                            .offset(x: 230,y:30)
                            Text("No me gusta")
                                .font(.body)
                                .foregroundColor(.white)
                                .offset(x: 230,y:35)
                        }
                        VStack{
                        Image(systemName: "text.bubble.fill")
                            .foregroundColor(.white)
                            .offset(x: 230,y:45)
                        Text("0")
                            .font(.body)
                            .foregroundColor(.white)
                            .offset(x: 230,y:50)
                        }
                        VStack{
                        Image(systemName: "arrowshape.turn.up.right.fill")
                            .foregroundColor(.white)
                            .offset(x: 230,y:60)
                            Text("Compartir")
                                .font(.body)
                                .foregroundColor(.white)
                                .offset(x: 230,y:70)
                        }
                            VStack{
                        Image(systemName: "ellipsis")
                            .foregroundColor(.white)
                            .offset(x: 230,y:90)
                            }
                        Group{
                         // Description
                         Text("Description")
                             .font(.title)
                             .bold()
                         Text("Hello, world!")
                             .font(.body)
                        }.offset(x: 50.0,y:100)
                        .foregroundColor(.white)
                     }
                     .frame(maxWidth: .infinity, alignment: .leading)
                     
                    
                 }
            
            // For a remote video at a url
            let url1 = URL(string: "https://embed-ssl.wistia.com/deliveries/cc8402e8c16cc8f36d3f63bd29eb82f99f4b5f88/accudvh5jy.mp4")
       
      // let url = URL(string: "https://pixabay.com/es/videos/estudiantes-libros-documentos-texto-159029.mp4")
            // Show video player, if we have a valid url
            if url1 != nil {
                VideoPlayer(player: AVPlayer(url: url1!))
                    .cornerRadius(10)
            }

            ScrollView {
                VStack(alignment: .leading) {
                    // Description
                    Text("Description")
                        .font(.title)
                        .bold()
                    Text("Hello, world!")
                        .font(.body)
                }
                .frame(maxWidth: .infinity, alignment: .leading)
               
            }
        }
}
    }
    
}





struct shotmain_Previews: PreviewProvider {
    static var previews: some View {
        shotmain()
    }
}
