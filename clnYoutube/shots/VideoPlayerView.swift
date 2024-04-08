//
//  VideoPlayerView.swift
//  clnYoutube
//
//  Created by Macbook on 4/5/24.
//

import SwiftUI
import AVKit

struct VideoPlayerView: View {
    let url: URL
    var body: some View {
        VideoPlayer(player: AVPlayer(url: url))
                   .frame(height: 320)
    }
}


