//
//  Image.swift
//  FacebookWall
//
//  Created by 蔡舜珵 on 2016/6/5.
//  Copyright © 2016年 蔡舜珵. All rights reserved.
//

import UIKit

class Image {
    static var images = [Image(profilePic: "bernard",discription: "I'll miss the co-op houses on campus -- that’s really where I found my niche. People in the co-ops are making things and wanting to see things made and wanting to experiment. And that’s what I needed.",statusPic: "pic1"), Image(profilePic: "ihower",discription: "Stanford Graduate School of Business student Chika Okuru explains colorism: the discrimination of those with a darker skin tone, typically amongst individuals within the same ethnic group.",statusPic: "pic2"), Image(profilePic:"Tim",discription: "The biggest thing I've learned at Stanford is that you have to be okay with things surprising you and changing your life. It's like, 'Wow, anything could happen and I’m prepared for it.'"
        , statusPic: "pic3")]
    var profilePic:String
    var discription: String?
    var statusPic:String
    init(profilePic: String,discription: String,statusPic:String){
        self.profilePic = profilePic
        self.discription = discription
        self.statusPic = statusPic
    }
}
