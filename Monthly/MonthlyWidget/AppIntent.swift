//
//  AppIntent.swift
//  MonthlyWidget
//
//  Created by Welim, Chandra | ESDD on 2026/10/22.
//

import WidgetKit
import AppIntents

struct ConfigurationAppIntent: WidgetConfigurationIntent {
    static var title: LocalizedStringResource { "Monthly Style Widget" }
    static var description: IntentDescription { "The theme of the widget changes based on month." }

    // An example configurable parameter.
    @Parameter(title: "Favorite Emoji", default: "😃")
    var favoriteEmoji: String
    
}
