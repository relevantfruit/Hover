//
//  Response.swift
//  Hover
//
//  Created by Onur Hüseyin Çantay on 17.07.2019.
//  Copyright © 2019 Onur Hüseyin Çantay. All rights reserved.
//

import Foundation

public struct Response {
    let urlResponse: HTTPURLResponse
    let data: Data
    var statusCode: Int {
        return urlResponse.statusCode
    }
    var localizedStatusCodeDescription: String {
        return HTTPURLResponse.localizedString(forStatusCode: statusCode)
    }
}
