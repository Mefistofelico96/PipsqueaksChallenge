//
//  DB_Presa.swift
//  Monithor
//
//  Created by Charlie on 24/05/17.
//  Copyright © 2017 Pipsqueaks. All rights reserved.
//

import Foundation

public class DB_Presa {
    
    private var  id: Int = 0
    private var  nome: String = ""
    private var  stato: Int = 0
    
    public var  db_timer: DB_Timer = DB_Timer()
    
    init () {
        
    }
    
    init (id: Int, nome: String ,stato: Int){
        self.id = id
        self.nome = nome
        self.stato = stato
    }
    
    // Get id
    var getId: Int {
        get {
            return self.id
        }
    }
    
    // Set id
    func setID (_ id: Int) {
        self.id = id
    }
    
    init(id: Int) {
        self.id = id
    }
    
    // Get Nome
    var getNome: String {
        get {
            return self.nome
        }
    }
    
    // Set nome
    func setNome (_ nome: String) {
        self.nome = nome
    }
    
    init (nome: String) {
        self.nome = nome
    }
    
    // Get Stato
    var getStato: Int {
        get {
            return self.stato
        }
    }
    
    // Set Stato
    func setStato (_ stato: Int) {
        self.stato = stato
    }
    
    init(stato: Int) {
        self.stato = stato
    }
    
}
