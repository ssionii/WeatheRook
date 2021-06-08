//
//  MainModels.swift
//  WeatheRook
//
//  Created by  60117280 on 2021/06/04.
//

import Foundation

enum MainModel {
    
    enum FetchWeatherData {
        struct Request {
            
        }
        
        struct Response {
            
        }
        
        struct ViewModel {
            
        }
    }
    
    enum FetchActiveTimeWeather {
        struct Request {
            
        }
        
        struct Response {
            
        }
        
        struct ViewModel {
            let displayedActiveTime: String
            let displayedHighestTemperature: String
            let displayedLowestTemperatrue: String
        }
    }
}
