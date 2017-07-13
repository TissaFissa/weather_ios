//
//  constants.swift
//  Weather?
//
//  Created by Thijs van der Heijden on 7/12/17.
//  Copyright © 2017 Thijs van der Heijden. All rights reserved.
//

import Foundation

let BASE_URL = "http://samples.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "9f363ca72662f7e1495b6b2555731cce"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)123\(LONGITUDE)123\(APP_ID)\(API_KEY)"

