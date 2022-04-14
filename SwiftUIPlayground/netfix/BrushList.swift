//
//  BrushList.swift
//  NetflixAnimation
//
//  Created by Anmol Verma on 23/03/22.
//

import Foundation
import SwiftUI


var blackColor = Color.init(hex: 0xff000000)
var baseColor = Color.init(hex: baseColorValue)


var brushList = [BrushFurModel(leftt:0,
                               width:3.5,
                               background:LinearGradient(gradient: Gradient(stops: [
                                Gradient.Stop(color: baseColor, location: 0),
                                Gradient.Stop(color: baseColor, location: 0.15),
                                Gradient.Stop(color: blackColor, location: 0.81),
                                Gradient.Stop(color: blackColor, location: 1),
                               ]), startPoint: .top, endPoint: .bottom)
                              ),
                 BrushFurModel(leftt:3.8,
                               width:2.8,
                               background:LinearGradient(gradient: Gradient(stops: [
                                Gradient.Stop(color: baseColor, location: 0),
                                Gradient.Stop(color: baseColor, location: 0.10),
                                Gradient.Stop(color: blackColor, location: 0.62),
                                Gradient.Stop(color: blackColor, location: 1),
                               ]), startPoint: .top, endPoint: .bottom)
                              ),
                 BrushFurModel(leftt:6.6,
                               width:4.8,
                               background:LinearGradient(gradient: Gradient(stops: [
                                Gradient.Stop(color: baseColor, location: 0),
                                Gradient.Stop(color: baseColor, location: 0.37),
                                Gradient.Stop(color: blackColor, location: 1),
                               ]), startPoint: .top, endPoint: .bottom)
                              ),
                 
                 
                 
                 
                 BrushFurModel(
                    leftt : 11.4, width : 4,
                    background :LinearGradient(gradient: Gradient(stops: [
                        Gradient.Stop(color: baseColor, location: 0),
                        Gradient.Stop(color: baseColor, location: 0.23),
                        Gradient.Stop(color: blackColor, location: 1),
                    ]), startPoint: .top, endPoint: .bottom)
                 )
                 
                 ,
                 BrushFurModel(
                    leftt : 15.4, width : 4,
                    background :LinearGradient(gradient: Gradient(stops: [
                        Gradient.Stop(color: baseColor, location: 0),
                        Gradient.Stop(color: baseColor, location: 0.15),
                        Gradient.Stop(color: blackColor, location: 0.86),
                        Gradient.Stop(color: blackColor, location: 1),
                    ]), startPoint: .top, endPoint: .bottom)
                 )
                 ,
                 BrushFurModel(
                    leftt : 19.4, width : 2.5,
                    background :LinearGradient(gradient: Gradient(stops: [
                        Gradient.Stop(color: baseColor, location: 0),
                        Gradient.Stop(color: baseColor, location: 0.27),
                        Gradient.Stop(color: blackColor, location: 0.89),
                        Gradient.Stop(color: blackColor, location: 1),
                    ]), startPoint: .top, endPoint: .bottom)
                 )
                 ,
                 BrushFurModel(
                    leftt : 21.9, width : 4,
                    background :LinearGradient(gradient: Gradient(stops: [
                        Gradient.Stop(color: baseColor, location: 0),
                        Gradient.Stop(color: baseColor, location: 0.20),
                        Gradient.Stop(color: blackColor, location: 1),
                    ]), startPoint: .top, endPoint: .bottom)
                 )
                 ,
                 BrushFurModel(
                    leftt : 25.9, width : 2,
                    background :LinearGradient(gradient: Gradient(stops: [
                        Gradient.Stop(color: baseColor, location: 0),
                        Gradient.Stop(color: baseColor, location: 0.30),
                        Gradient.Stop(color: blackColor, location: 1),
                    ]), startPoint: .top, endPoint: .bottom)
                 )
                 ,
                 BrushFurModel(
                    leftt : 27.9, width : 4,
                    background :LinearGradient(gradient: Gradient(stops: [
                        Gradient.Stop(color: baseColor, location: 0),
                        Gradient.Stop(color: baseColor, location: 0.35),
                        Gradient.Stop(color: blackColor, location: 0.95),
                        Gradient.Stop(color: blackColor, location: 1),
                    ]), startPoint: .top, endPoint: .bottom)
                 )
                 ,
                 BrushFurModel(
                    leftt : 31.9, width : 3.5,
                    background :LinearGradient(gradient: Gradient(stops: [
                        Gradient.Stop(color: baseColor, location: 0),
                        Gradient.Stop(color: baseColor, location: 0.39),
                        Gradient.Stop(color: blackColor, location: 0.95),
                        Gradient.Stop(color: blackColor, location: 1),
                    ]), startPoint: .top, endPoint: .bottom)
                 )
                 ,
                 BrushFurModel(
                    leftt : 35.4, width : 2,
                    background :LinearGradient(gradient: Gradient(stops: [
                        Gradient.Stop(color: baseColor, location: 0),
                        Gradient.Stop(color: baseColor, location: 0.34),
                        Gradient.Stop(color: blackColor, location: 0.95),
                        Gradient.Stop(color: blackColor, location: 1),
                    ]), startPoint: .top, endPoint: .bottom)
                 )
                 ,
                 BrushFurModel(
                    leftt : 37.4, width : 2.6,
                    background :LinearGradient(gradient: Gradient(stops: [
                        Gradient.Stop(color: baseColor, location: 0),
                        Gradient.Stop(color: baseColor, location: 0.22),
                        Gradient.Stop(color: blackColor, location: 0.95),
                        Gradient.Stop(color: blackColor, location: 1),
                    ]), startPoint: .top, endPoint: .bottom)
                 )
                 ,
                 BrushFurModel(
                    leftt : 40, width : 6,
                    background :LinearGradient(gradient: Gradient(stops: [
                        Gradient.Stop(color: baseColor, location: 0),
                        Gradient.Stop(color: baseColor, location: 0.47),
                        Gradient.Stop(color: blackColor, location: 1),
                    ]), startPoint: .top, endPoint: .bottom)
                 )
                 ,
                 BrushFurModel(
                    leftt : 46, width : 2,
                    background :LinearGradient(gradient: Gradient(stops: [
                        Gradient.Stop(color: baseColor, location: 0),
                        Gradient.Stop(color: baseColor, location: 0.36),
                        Gradient.Stop(color: blackColor, location: 1),
                    ]), startPoint: .top, endPoint: .bottom)
                 )
                 ,
                 BrushFurModel(
                    leftt : 48, width : 5.5,
                    background :LinearGradient(gradient: Gradient(stops: [
                        Gradient.Stop(color: baseColor, location: 0),
                        Gradient.Stop(color: baseColor, location: 0.29),
                        Gradient.Stop(color: blackColor, location: 1),
                    ]), startPoint: .top, endPoint: .bottom)
                 )
                 ,
                 BrushFurModel(
                    leftt : 53.5, width : 3,
                    background :LinearGradient(gradient: Gradient(stops: [
                        Gradient.Stop(color: baseColor, location: 0),
                        Gradient.Stop(color: baseColor, location: 0.39),
                        Gradient.Stop(color: blackColor, location: 0.95),
                        Gradient.Stop(color: blackColor, location: 1),
                    ]), startPoint: .top, endPoint: .bottom)
                 )
                 ,
                 
                 BrushFurModel(
                    leftt : 56.5, width : 4.1,
                    background : LinearGradient(gradient: Gradient(stops: [
                        Gradient.Stop(color: baseColor, location: 0),
                        Gradient.Stop(color: baseColor, location: 0.45),
                        Gradient.Stop(color: blackColor, location: 1),
                    ]), startPoint: .top, endPoint: .bottom)
                 )
                 ,
                 
                 BrushFurModel(
                    leftt : 60.6, width : 2.4,
                    background :LinearGradient(gradient: Gradient(stops: [
                        Gradient.Stop(color: baseColor, location: 0),
                        Gradient.Stop(color: baseColor, location: 0.34),
                        Gradient.Stop(color: blackColor, location: 1),
                    ]), startPoint: .top, endPoint: .bottom)
                 )
                 
                 ,
                 BrushFurModel(
                    leftt : 63, width : 4,
                    background :LinearGradient(gradient: Gradient(stops: [
                        Gradient.Stop(color: baseColor, location: 0),
                        Gradient.Stop(color: baseColor, location: 0.47),
                        Gradient.Stop(color: blackColor, location: 1),
                    ]), startPoint: .top, endPoint: .bottom)
                 )
                 ,
                 BrushFurModel(
                    leftt : 67, width : 1.5,
                    background :LinearGradient(gradient: Gradient(stops: [
                        Gradient.Stop(color: baseColor, location: 0),
                        Gradient.Stop(color: baseColor, location: 0.27),
                        Gradient.Stop(color: blackColor, location: 0.95),
                        Gradient.Stop(color: blackColor, location: 1),
                    ]), startPoint: .top, endPoint: .bottom)
                 )
                 
                 ,
                 BrushFurModel(
                    leftt : 68.5, width : 2.8,
                    background :LinearGradient(gradient: Gradient(stops: [
                        Gradient.Stop(color: baseColor, location: 0),
                        Gradient.Stop(color: baseColor, location: 0.37),
                        Gradient.Stop(color: blackColor, location: 1),
                    ]), startPoint: .top, endPoint: .bottom)
                    
                 )
                 ,
                 BrushFurModel(
                    leftt : 71.3, width : 2.3,
                    background :LinearGradient(gradient: Gradient(stops: [
                        Gradient.Stop(color: baseColor, location: 0),
                        Gradient.Stop(color: baseColor, location: 0.09),
                        Gradient.Stop(color: blackColor, location: 1),
                    ]), startPoint: .top, endPoint: .bottom)
                 )
                 
                 ,
                 BrushFurModel(
                    leftt : 73.6, width : 2.2,
                    background :LinearGradient(gradient: Gradient(stops: [
                        Gradient.Stop(color: baseColor, location: 0),
                        Gradient.Stop(color: baseColor, location: 0.28),
                        Gradient.Stop(color: blackColor, location: 0.92),
                        Gradient.Stop(color: blackColor, location: 1),
                    ]), startPoint: .top, endPoint: .bottom)
                 )
                 
                 ,
                 BrushFurModel(
                    leftt : 75.8, width : 1,
                    background :LinearGradient(gradient: Gradient(stops: [
                        Gradient.Stop(color: baseColor, location: 0),
                        Gradient.Stop(color: baseColor, location: 0.37),
                        Gradient.Stop(color: blackColor, location: 1),
                    ]), startPoint: .top, endPoint: .bottom)
                 )
                 ,
                 
                 BrushFurModel(
                    leftt : 76.8, width : 2.1,
                    background :LinearGradient(gradient: Gradient(stops: [
                        Gradient.Stop(color: baseColor, location: 0),
                        Gradient.Stop(color: baseColor, location: 0.28),
                        Gradient.Stop(color: blackColor, location: 1),
                    ]), startPoint: .top, endPoint: .bottom)
                 )
                 
                 ,
                 BrushFurModel(
                    leftt : 78.9, width : 4.1,
                    background :LinearGradient(gradient: Gradient(stops: [
                        Gradient.Stop(color: baseColor, location: 0),
                        Gradient.Stop(color: baseColor, location: 0.21),
                        Gradient.Stop(color: blackColor, location: 1),
                    ]), startPoint: .top, endPoint: .bottom)
                 )
                 
                 ,
                 BrushFurModel(
                    leftt : 83, width : 2.5,
                    background :LinearGradient(gradient: Gradient(stops: [
                        Gradient.Stop(color: baseColor, location: 0),
                        Gradient.Stop(color: baseColor, location: 0.21),
                        Gradient.Stop(color: blackColor, location: 1),
                    ]), startPoint: .top, endPoint: .bottom)
                 )
                 
                 ,
                 BrushFurModel(
                    leftt : 85.5, width : 4.5,
                    background :LinearGradient(gradient: Gradient(stops: [
                        Gradient.Stop(color: baseColor, location: 0),
                        Gradient.Stop(color: baseColor, location: 0.39),
                        Gradient.Stop(color: blackColor, location: 1),
                    ]), startPoint: .top, endPoint: .bottom)
                 )
                 
                 ,
                 BrushFurModel(
                    leftt : 90, width : 2.8,
                    background :LinearGradient(gradient: Gradient(stops: [
                        Gradient.Stop(color: baseColor, location: 0),
                        Gradient.Stop(color: baseColor, location: 0.30),
                        Gradient.Stop(color: blackColor, location: 1),
                    ]), startPoint: .top, endPoint: .bottom)
                 )
                 
                 ,
                 BrushFurModel(
                    leftt : 92.8, width : 3.5,
                    background :LinearGradient(gradient: Gradient(stops: [
                        Gradient.Stop(color: baseColor, location: 0),
                        Gradient.Stop(color: baseColor, location: 0.19),
                        Gradient.Stop(color: blackColor, location: 1),
                    ]), startPoint: .top, endPoint: .bottom)
                 )
                 
                 ,
                 BrushFurModel(
                    leftt : 96.3, width : 3.7,
                    background :LinearGradient(gradient: Gradient(stops: [
                        Gradient.Stop(color: baseColor, location: 0),
                        Gradient.Stop(color: baseColor, location: 0.37),
                        Gradient.Stop(color: blackColor, location: 1),
                    ]), startPoint: .top, endPoint: .bottom)
                    
                 )
                 
]


struct BrushFurModel : Hashable{
    static func == (lhs: BrushFurModel, rhs: BrushFurModel) -> Bool {
        lhs.leftt == rhs.leftt
    }
    
    var leftt:Float
    var width:Float
    var background:LinearGradient
    
    func hash(into hasher: inout Hasher) {
        hasher.combine(leftt)
        hasher.combine(width)
    }
}
