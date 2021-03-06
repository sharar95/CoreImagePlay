//
//  GrayscaleFilter.swift
//  CoreImagePlay
//
//  Created by Sharar Arzuk Rahman on 2/27/19.
//  Copyright © 2019 Sharar Arzuk Rahman. All rights reserved.
//

import Foundation
import CoreImage

struct GrayscaleFilter: SimpleFilter {
    let filter: CIFilter?

    init() {
        filter = CIFilter(name: FilterNames.monochrome.rawValue)
    }
}
