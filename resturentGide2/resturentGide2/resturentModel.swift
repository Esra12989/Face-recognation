//
//  resturentModel.swift
//  resturentGide2
//
//  Created by Esra J on 16/03/1441 AH.
//  Copyright © 1441 Esra J. All rights reserved.
//

import Foundation
import UIKit
class Restaurant{
    let name:String
    let type:String
    let blurb:String
    let phone:String
    let address:String
    let image:UIImage?
    init(name:String,type:String,blurb:String,phone:String,address:String,imageName:String){
        self.name=name
        self.type=type
        self.blurb=blurb
        self.phone=phone
        self.address=address
        self.image=UIImage(named: imageName)
        
    }
    }
    struct ResturentSources{
        let restaurants = [
            Restaurant(name: "قصر البطاطا",type: "بطاط",blurb: "احسن و الذ بطاطا في العالم",phone: "12345678",address: "١٢٣ شارع البطاط، الكويت",imageName: "potato"),
            Restaurant(name: "برجر هات",type: "برجر",   blurb: "حتة لحمة بين شريحتين حبزة توست عادية. يوم الخميس شريحة واحدة فقط",phone: "11111111",address: "١ طريق المزارع، الزنجبار",imageName: "burger"),
            Restaurant(name: "ستيك'و'ستيك", type: "لحم",blurb: "الستيك لذيذ لدرجة ان مدرس الجانغو طلع من مساره و جا مسار السويفت بس عشان يكتب تعليق عنه",  phone: "18273645",
                       address: "٢٥ شارع الحسينان، المريخ",imageName: "steak"),
            Restaurant(name: "عالم البيتزا",type: "اطالي",blurb: "اسوأ بيتزا في اطاليا",   phone: "15263748",
                       address: "٣٠ سكة الخواجة، اطاليا",imageName: "pizza")
        ]
    }

