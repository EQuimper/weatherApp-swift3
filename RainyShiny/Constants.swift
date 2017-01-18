//
//  Constants.swift
//  RainyShiny
//
//  Created by Emanuel Quimper on 2017-01-17.
//  Copyright © 2017 Emanuel Quimper. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "70f9936bb16d2c22a5aa5462bf6ff682"

// Tell function when download is complete
typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)35\(LONGITUDE)139\(APP_ID)\(API_KEY)"
