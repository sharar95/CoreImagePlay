//
//  SepiaFilter.swift
//  CoreImagePlay
//
//  Created by Sharar Arzuk Rahman on 2/27/19.
//  Copyright © 2019 Sharar Arzuk Rahman. All rights reserved.
//

import Foundation
import CoreImage

struct SepiaFilter: SimpleFilter {
    let filter: CIFilter?

    init(initialIntensity: NSNumber) {
        filter = CIFilter(name: FilterNames.sepia.rawValue)
        filter?.setValue(initialIntensity, forKey: kCIInputIntensityKey)
    }
}
