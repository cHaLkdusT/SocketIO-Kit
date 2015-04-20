//
//  SocketIOEvent.swift
//  Smartime
//
//  Created by Ricardo Pereira on 10/04/2015.
//  Copyright (c) 2015 Ricardo Pereira. All rights reserved.
//

import Foundation

// System events
enum SocketIOEvent: String, Printable {
    
    case Connected = "connected" //Called on a successful connection
    case Disconnected = "disconnected" //Called on a disconnection
    case ConnectError = "connect_error" //Called on a connection error
    case ReconnectAttempt = "reconnect_attempt" //Attempt for reconnection
    
    var description: String {
        return self.rawValue
    }
    
}