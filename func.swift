
//  File.swift
//  academy
//
//  Created by Thaynara da Silva Andrade on 23/03/22.
//

import Foundation

func getInt(_ msg: String) -> Int{
    print(msg)
    let input: String? = readLine()
    if let string = input, let int = Int(string) {
        return int
    } else {
        return -1
    }
}
