//
//  Channel.swift
//  ChatPro
//
//  Created by Siddhant  Sahare on 25/03/18.
//  Copyright © 2018 Siddhant Sahare. All rights reserved.
//

import Foundation

struct Channel : Decodable {
    public private(set) var channelTitle: String!
    public private(set) var channelDescription: String!
    public private(set) var id: String!
}
