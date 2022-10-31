//
//  StatusEndPoint.swift
//  RickAndMortyAPI
//
//  Created by Edgar Arlindo on 31/10/22.
//

import Foundation

class StatusEndPoint: EndPoint {
    var baseURL: String = "https://rickandmortyapi.com/api/character/"
    var endPoint: String
    
    init(endPoint: String) {
        self.endPoint = endPoint
    }
    
    func buildURLString(currentPage: Int) -> String {
        let urlString = baseURL + "?page=\(currentPage)" + "&status=" + endPoint
        return urlString
    }
}
