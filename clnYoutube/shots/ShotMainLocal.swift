//
//  ShotMainLocal.swift
//  clnYoutube
//
//  Created by Macbook on 4/5/24.
//

import SwiftUI
import AVKit

struct ShotMainLocal: View {

    
    var body: some View {
        VStack {
                    VideoPlayer(player:
                    .init(url: Bundle.main.url(forResource: "videoshot1",
                    withExtension: "mp4")!))
                    Text("▶️ ¡Suscríbete y apoya el canal de SwiftBeta en Youtube!")
                        .bold()
                        .padding(60)
                }.ignoresSafeArea()
}
}
struct ShotMainLocal_Previews: PreviewProvider {
    static var previews: some View {
        ShotMainLocal()
    }
}
