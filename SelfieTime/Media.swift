//
//  Media.swift
//  SelfieTime
//
//  Created by Swapnil Patil on 11/11/18.
//  Copyright © 2018 Seemu. All rights reserved.
//

import UIKit

struct Media {
    let key: String
    let filename: String
    let data: Data
    let mimeType: String
    
    init?(withImage image: UIImage, forKey key: String) {
        self.key = key
        self.mimeType = "image/jpeg"
        self.filename = "kyleleeheadiconimage234567.jpg"
        
        guard let data = UIImageJPEGRepresentation(image, 0.7) else { return nil }
        self.data = data
    }
}
