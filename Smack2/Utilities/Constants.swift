//
//  Constants.swift
//  Smack2
//
//  Created by Daniel Stahl on 12/19/17.
//  Copyright © 2017 Daniel Stahl. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

// URL Constants
let BASE_URL = "https://smack2app.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"
let URL_USER_ADD = "\(BASE_URL)user/add"
let URL_USER_BY_EMAIL = "\(BASE_URL)user/byEmail/"
let URL_GET_CHANNELS = "\(BASE_URL)channel"
let URL_GET_MESSAGES = "\(BASE_URL)message/byChannel/"

// Colors
let smackPurplePalceHolder = #colorLiteral(red: 0.3147586286, green: 0.5386250615, blue: 1, alpha: 0.5)

// Notifications Contants
let NOTIF_USER_DATA_DID_CHANGE = Notification.Name("notifUserDataDidChange")
let NOTIF_CHANNELS_LOADED = Notification.Name("channelsIsLoaded")
let NOTIF_CHANNELS_SELECTED = Notification.Name("channelsSelected")

// Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"
let TO_AVATAR_PICKER = "toAvatarPicker"


// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

// Headers
let HEADER = [
    "Content-Type": "application/json; charset=utf-8"
]

let BEARER_HEADER = [
    "Authorization": "Bearer \(AuthService.instance.authToken)",
    "Content-Type": "application/json; charset=utf-8"
]
