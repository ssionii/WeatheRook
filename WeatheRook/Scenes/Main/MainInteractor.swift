//
//  MainInteractor.swift
//  WeatheRook
//
//  Created by  60117280 on 2021/06/04.
//

import Foundation

protocol MainBusinessLogic {
    
}

protocol MainDataStore
{
    
}

class MainInteractor: MainBusinessLogic, MainDataStore {
    
    var presenter: MainPresentationLogic?
}
