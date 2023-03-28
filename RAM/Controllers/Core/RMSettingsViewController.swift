//
//  RMSettingsViewController.swift
//  RAM
//
//  Created by Alexander on 31.01.2023.
//

import UIKit

/// Controller to show various app options and settings

final class RMSettingsViewController: UIViewController {
    
    private let viewModel = RMSettingsViewViewModel(
        cellViewModels: RMSettingsOption.allCases.compactMap({
            return RMSettingsCellViewModel(type: $0)
        })
    )

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Settings"
    }
    

    
}
