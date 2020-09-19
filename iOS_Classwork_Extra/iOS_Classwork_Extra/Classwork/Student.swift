//
//  Student.swift
//  RandomStudent
//
//  Created by Safeyah on 6/2/20.
//  Copyright © 2020 Safeyah Coding. All rights reserved.
//

import Foundation

// MARK:  1️⃣  انشئ هيكل باسم Student
//و يحتوي على ثلاث خصائص كالتالي
/// 1. name: String
/// 2. track: String
/// 3. gender: String

//struct ...

struct Student {
    var name: String
    var track: String
    var gender: String


init (name: String, track: String, gender: String) {
    self.name = name
    self.track = track
    self.gender = gender
}

func imageName() -> String {
    if gender == "boy" {
        return "boyProfileImage"
    }
   else if gender == "girl" {
       return "girlProfileImage"
    }
    else{
        return "profileimage2"
    }
}
}

var students = [
    Student.init(name: "ريم الخالد", track: "iOS", gender: "girl"),
    Student.init(name: "خالد شهاب", track: "iOS", gender: "boy"),
    Student.init(name: "محمد علي ", track: "iOS", gender: "boy")
]




// MARK:  2️⃣ قم بإنشاء دالة بداخل الهيكل باسم imageName()
/**
لدينا صور في داخل مجل `Assets.xcassets`
 - هناك صورة  لولد باسم `boyProfileImage`
  - وهناك صورة أخرى لبنت باسم `girlProfileImage`



// MARK: 3️⃣ قم بكتابة مصفوفة أسفل هذا السطر تحتوي على ثلاثة طلاب كالتالي:
/**
 1. name: ريم خالد,  track: iOS,  gender: girl
 2. name: صالح شهاب,  track: Web,  gender: boy
 3. name:محمد علي,  track: Android,  gender: boy
 */
 
 
 
// كتبنالك ياها عشان لا تقول (مووعاريف أكتب مصفوففة وااااع 😭)


 */
