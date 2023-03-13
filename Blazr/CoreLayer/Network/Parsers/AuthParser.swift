//
//  AuthParser.swift
//  Blazr
//
//  Created by Alex Misko on 17.12.2022.
//

import Foundation
import SwiftyJSON

class AuthParser: IParser {
    
    typealias Model = String
    
    func parse(json: JSON) -> Model? {
        return json["data"]["token"].string
    }
}
