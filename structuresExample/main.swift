//
//  main.swift
//  structuresExample
//
//  Created by Mac on 03/01/19.
//  Copyright © 2019 Bhadresh. All rights reserved.
//

import Foundation

//collecting information and process it in case of any operation performed that supported by structure

struct Student {

    public var no:Int
    private var collegeName:String
    public var name:String

    init() {
        print ("hi!")
        no = 0
        name = ""
        collegeName = "abc"
    }

    mutating func SetData(no:Int, name:String)  {
        self.no = no
        self.name = name
    }
    func ShowDat()  {
        print(no)
        print(name)
    }
}

var std1:Student = Student()//(no:1,name:"bhadresh")

std1.SetData(no: 1, name: "bhadres")
std1.ShowDat()

