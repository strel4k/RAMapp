//
//  RMSettingsCellViewModel.swift
//  RAM
//
//  Created by Alexander on 28.03.2023.
//

import UIKit

struct RMSettingsCellViewModel: Identifiable, Hashable {
    var id = UUID()
    
    // Image | Title
    
    
    private let type: RMSettingsOption
    
    // MARK: - Init
    
    init(type: RMSettingsOption) {
        self.type = type
    }
    
    // MARK: - Public
    
    public var image: UIImage? {
        return type.iconImage
    }
    
    public var title: String {
        return type.displayTitle
    }
    
    public var iconContainerColor: UIColor {
        return type.iconContainerColor
    }
    
}
