//
//  Model.swift
//  Memomo
//
//  Created by 정윤서 on 2022/08/29.
//

import Foundation

class Memo {
    var content: String
    var insertDate: Date
    
    init(content: String){
        self.content = content
        insertDate = Date()
    }
    
    static var dummyMemoList = [
        Memo(content: "Lorem Ipsum"),
        Memo(content: "으에엥 집에 가고 싶다.")
    ]
}
