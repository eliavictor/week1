//
//  Model.swift
//  week1
//
//  Created by iosdev on 9/2/17.
//  Copyright © 2017 iosdev. All rights reserved.
//

import Foundation

final class Model{
    var date: Date
    var title: String
    
    init(date: Date, title: String) {
        self.date = date
        self.title = title
    }
    
    var dateString: String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "dd MM yyyy - HH:mm"
        let result = dateFormatter.string(from: self.date)
        return result
    }
}
