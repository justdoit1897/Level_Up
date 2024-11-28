//
//  GameSeries.swift
//  Try
//
//  Created by Gabriele Apicella on 28/11/24.
//

import Foundation


struct GameSeries: Codable{
    var name: String
    var seriesImage: URL
    var desc: String
    var games: [Game] = []
    
}
