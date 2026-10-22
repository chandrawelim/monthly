//
//  MonthlyWidgetBundle.swift
//  MonthlyWidget
//
//  Created by Welim, Chandra | ESDD on 2026/10/22.
//

import WidgetKit
import SwiftUI

@main
struct MonthlyWidgetBundle: WidgetBundle {
    var body: some Widget {
        MonthlyWidget()
        MonthlyWidgetControl()
        MonthlyWidgetLiveActivity()
    }
}
