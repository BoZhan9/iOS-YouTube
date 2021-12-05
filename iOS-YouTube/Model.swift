//
//  Model.swift
//  iOS-YouTube
//
//  Created by Brian Zhang on 12/4/21.
//

import Foundation

class Model {
    func getVideos() {
        // Create a URL object
        let url = URL(string: Constants.API_URL)
        
        guard url != nil else {
            return
        }
        // Get a URL Session object
        let session = URLSession.shared
        
        // Get a data task from the URLSession object
        let dataTask = session.dataTask(with: url!) { data, response, error in
            // check if there were any errors
            if error != nil || data == nil {
                return
            }
        }
            // parsing the data into video objects
        // Kick off the task
        dataTask.resume()
    }
}

