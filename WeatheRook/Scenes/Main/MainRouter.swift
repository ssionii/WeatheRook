//
//  MainRouter.swift
//  WeatheRook
//
//  Created by  60117280 on 2021/06/04.
//

import Foundation

@objc protocol MainRoutingLogic {
    
}

protocol MainDataPassing {
    
    var dataStore: MainDataStore? { get }
}

class MainRouter: NSObject, MainRoutingLogic, MainDataPassing
{
    weak var viewController: MainViewController?
    var dataStore: MainDataStore?
}
