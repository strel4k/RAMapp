//
//  RMCharacterDetailViewController.swift
//  RAM
//
//  Created by Alexander on 20.02.2023.
//

import UIKit

/// Controller to show info about single characher
final class RMCharacterDetailViewController: UIViewController {
   
    private let viewModel: RMCharacterDetailViewViewModel
    
    init(viewModel: RMCharacterDetailViewViewModel) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("Unsupported")
    }
    
//    MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = viewModel.title
    }
}
