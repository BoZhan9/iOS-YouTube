//
//  Constants.swift
//  iOS-YouTube
//
//  Created by Brian Zhang on 12/4/21.
//

import Foundation

struct Constants {
    static var API_KEY = ""
    static var PLAYLIST_ID = "RDQMgEzdN5RuCXE&start_radio=1"
    static var API_URL = "https://youtube.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
}

