//
//  RMCharactersViewController.swift
//  RAM
//
//  Created by Alexander on 31.01.2023.
//

import UIKit

/// Controller to show and search Characters
final class RMCharactersViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
        
        let request = RMRequest(
            endpoint: .character,
            queryParameters: [
                URLQueryItem(name: "name", value: "rick"),
                URLQueryItem(name: "status", value: "alive")
            ]
        )
        print(request.url as Any)
        
        RMService.shared.execute(request, expecting: RMCharacter.self) { result in
            
        }
    }
}

