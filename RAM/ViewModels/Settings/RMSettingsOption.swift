//
//  RMSettingsOption.swift
//  RAM
//
//  Created by Alexander on 28.03.2023.
//

import UIKit

enum RMSettingsOption: CaseIterable {
    case rateApp
    case contactUs
    case terms
    case privacy
    case apiReference
    case viewSeries
    case viewCode
    
    var displayTitle: String {
        switch self {
        case .rateApp:
            return "Rate App"
        case .contactUs:
            return "Contuct Us"
        case .terms:
            return "Terms of Service"
        case .privacy:
            return "Privacy Policy"
        case .apiReference:
            return "API Reference"
        case .viewSeries:
            return "View Viedeo Series"
        case .viewCode:
            return "View App Code"
        }
    }
    
    var iconContainerColor: UIColor {
        switch self {
        case .rateApp:
            return .systemPink
        case .contactUs:
            return .systemOrange
        case .terms:
            return .systemGreen
        case .privacy:
            return .systemRed
        case .apiReference:
            return .systemMint
        case .viewSeries:
            return .systemPurple
        case .viewCode:
            return .systemYellow
        }
    }
    
    var iconImage: UIImage? {
        switch self {
        case .rateApp:
            return UIImage(systemName: "star.circle")
        case .contactUs:
            return UIImage(systemName: "paperplane.circle")
        case .terms:
            return UIImage(systemName: "doc.circle")
        case .privacy:
            return UIImage(systemName: "lock.circle")
        case .apiReference:
            return UIImage(systemName: "link.circle")
        case .viewSeries:
            return UIImage(systemName: "tv.circle")
        case .viewCode:
            return UIImage(systemName: "hammer.circle")
        }
    }
}
