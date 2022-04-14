//
//  EffectBrushOne.swift
//  NetflixAnimation
//
//  Created by Anmol Verma on 23/03/22.
//

import Foundation
import SwiftUI


let baseColorValue = UInt(0xffe40913)

extension Color {
    init(hex: UInt, alpha: Double = 1) {
          self.init(
              .sRGB,
              red: Double((hex >> 16) & 0xff) / 255,
              green: Double((hex >> 08) & 0xff) / 255,
              blue: Double((hex >> 00) & 0xff) / 255,
              opacity: alpha
          )
      }
}


extension View {
    /// Applies the given transform if the given condition evaluates to `true`.
    /// - Parameters:
    ///   - condition: The condition to evaluate.
    ///   - transform: The transform to apply to the source `View`.
    /// - Returns: Either the original `View` or the modified `View` if the condition is `true`.
    @ViewBuilder func `if`<Content: View>(_ condition: Bool, transform: (Self) -> Content) -> some View {
        if condition {
            transform(self)
        } else {
            self
        }
    }
}
