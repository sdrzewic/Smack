//
//  Constants.swift
//  Smack
//
//  Created by Drzewiczewski, Steve on 3/12/18.
//  Copyright © 2018 Drzewiczewski, Steve. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

//url constants
    let BASE_URL = "https://chattychatski.herokuapp.com/V1/"
    let URL_REGISTER = "\(BASE_URL)account/register"
    let URL_LOGIN = "\(BASE_URL)account/login"
    let URL_USER_ADD = "\(BASE_URL)user/add"

//Colors
    let smackPurplerPlaceholder = #colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 0.5)

//Notification constants
let NOTIF_USER_DATA_DID_CHANGE = Notification.Name("notifUserDataChanged")

//segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"
let TO_AVATAR_PICKER = "toAvatarPicker"

//user defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

// headers
let HEADER = [
    "Content-Type": "application/json; charset=utf-8"
]
