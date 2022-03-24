//
//  EffectBrush.swift
//  NetflixAnimation
//
//  Created by Anmol Verma on 23/03/22.
//

import Foundation
import SwiftUI

struct EffectBrush : View{
    
    var offsetX : CGFloat
    var propWidth : CGFloat
    var offsetY: CGFloat
    var rotation: CGFloat
    var duration:CGFloat
    var delay:CGFloat
    var isFading:Bool
    var height: CGFloat
    
    @State var brushTranslationY = 0
    
    
    @State var fadingLumieres = Color.init(hex: baseColorValue,alpha: 0.5)
    
    var body: some View{
        ZStack {
            ForEach(brushList.reversed(), id: \.self) { brush in
                Brush(brush:brush,offsetX:offsetX,propWidth:propWidth,brushTranslationY:0,height:height)
            }
            
        }
        .if(isFading, transform: { view in
            view.background(fadingLumieres)
        })
            .offset(x: offsetX, y: offsetY+CGFloat(brushTranslationY)  )
            .frame(width: propWidth, height: CGFloat(height),alignment: Alignment.center)
            .rotationEffect(Angle(degrees: rotation), anchor:.center)
            .onAppear {
            
            if(isFading){
                withAnimation(Animation.linear(duration: 2).delay(0.6))
                {
                    self.fadingLumieres =  Color.init(hex: baseColorValue,alpha: 0.5)
                }
                
                withAnimation(Animation.linear(duration: 2).delay(0.6))
                {
                    self.fadingLumieres = Color.init(hex: baseColorValue,alpha: 0)
                }
            }
            withAnimation(Animation.linear(duration: duration).delay(delay))
            {
                self.brushTranslationY =  0
            }
            
            withAnimation(Animation.linear(duration: duration).delay(delay))
            {
                self.brushTranslationY =  -1600
                
            }
            
            
            
        }
    }
}

struct Brush : View{
    
    let brush : BrushFurModel
    var offsetX : CGFloat
    var propWidth : CGFloat
    var brushTranslationY: Int
    var height:CGFloat
    
    var body: some View{
        let xOffset = CGFloat(brush.leftt / 100) * ( CGFloat(propWidth))
        
        ZStack{
            
        }.frame(
            width: CGFloat(brush.width),
            height: CGFloat(height)
        ).background(brush.background)
            .offset(x: CGFloat(xOffset), y:  CGFloat(CGFloat(brushTranslationY) * UIScreen.screenHeight / CGFloat(100)))
        
        
    }
}





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


extension UIScreen{
    static let screenWidth = UIScreen.main.bounds.size.width
    static let screenHeight = UIScreen.main.bounds.size.height
    static let screenSize = UIScreen.main.bounds.size
}
