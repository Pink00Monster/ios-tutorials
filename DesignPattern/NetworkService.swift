//
//  NetworkService.swift
//  DesignPattern
//
//  Created by Vanilla on 06/05/2023.
//

import Foundation

class NetworkService {
    static let shared = NetworkService()
    private init() {}
    
    func login(email: String, password: String, completion: @escaping(Bool) -> Void){
        
    }
}
