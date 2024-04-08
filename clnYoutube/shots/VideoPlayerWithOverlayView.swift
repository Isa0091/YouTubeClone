//
//  VideoPlayerWithOverlayView.swift
//  clnYoutube
//
//  Created by Macbook on 4/5/24.
//

import SwiftUI
import AVKit

struct VideoPlayerWithOverlayView: View {
    let url: URL
    var body: some View {
        VideoPlayer(player: AVPlayer(url: url), videoOverlay: {
                   VStack {
                       Spacer()
                       HStack {
                           Spacer()
                           Text("Code sample by ToniDevBlog")
                               .foregroundColor(.white)
                       }
                   }.padding()
               }).frame(height: 320)
    }
}

