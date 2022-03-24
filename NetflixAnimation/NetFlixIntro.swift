//
//  NetFlixIntro.swift
//  NetflixAnimation
//
//  Created by Anmol Verma on 23/03/22.
//

import Foundation
import SwiftUI

let nWidth = CGFloat(150.0)
let nHeight = CGFloat(150.0)

struct NetFlixIntro : View {
    
  
    
    let propWidth = CGFloat(nWidth * 0.195)
    let propWidth2 = CGFloat(nWidth * 0.19)
    let propWidth3 = CGFloat(nWidth * 0.19)
    
    let offsetX =  CGFloat((12.4/100) * nWidth)
    let offsetX2 = CGFloat(-(22.4/100) * nWidth)
    let offsetX3 = CGFloat(-(12.4/100) * nWidth)
    
    let offsetY3 = CGFloat((12.4/100) * nHeight)
    
    
    
    @State var zoomInNetflixBox = 1.0
    
    
    var body: some View {
        ZStack {
            
            EffectBrush(offsetX: offsetX,propWidth: propWidth,offsetY: 0,rotation: 180,duration: 3.5,delay: 1.2,isFading : true,height : nHeight)
            
            //EffectLumieres(offsetX: offsetX,propWidth: propWidth)
            
            EffectBrush(offsetX: offsetX3,propWidth: propWidth3,offsetY:offsetY3,rotation:-19.5,duration: 2.5,delay: 0.8,isFading : false,height : nHeight * 1.2 )
            EffectBrush(offsetX: offsetX2,propWidth: propWidth2,offsetY: 0,rotation: 180,duration: 2.5,delay: 0.5,isFading : false,height : nHeight)
            
        }
        .frame(width:nWidth, height: nHeight).border(Color.red)
        .scaleEffect(x:zoomInNetflixBox,y:zoomInNetflixBox, anchor:.center)
        .onAppear {
            
            withAnimation(Animation.linear(duration: 3.5).delay(0.5))
            {
                self.zoomInNetflixBox = 1.0
            }
            withAnimation(Animation.linear(duration: 3.5).delay(0.5))
            {
                self.zoomInNetflixBox = 2.0
            }
            withAnimation(Animation.linear(duration: 3.5).delay(0.5))
            {
                self.zoomInNetflixBox = 4.0
            }
            withAnimation(Animation.linear(duration: 3.5).delay(0.5))
            {
                self.zoomInNetflixBox = 8.0
            }
            
        }
    }
}
