//
//  Request.swift
//  Triassic
//
//  Created by Kilian Költzsch on 16/11/2016.
//  Copyright © 2016 Triassic Park. All rights reserved.
//

import Foundation

public struct ServiceRequest {
    public let payload: RequestPayload
    public let requestorRef: String
}

public struct RequestPayload {
    public let request: Request
}

public protocol Request {}
