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


//segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

//user defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

