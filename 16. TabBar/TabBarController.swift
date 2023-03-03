//
//  TabBarController.swift
//  16. TabBar
//
//  Created by Eduardo Escaleira on 03/03/23.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        configItens()
        configTabBar()
    }
    
    func configItens() {
        guard let items = tabBar.items else { return }
        items[0].title = "Voos"
        items[1].title = "Hospedagem"
        items[2].title = "Transporte"
    }
    
    func configTabBar() {
        tabBar.layer.borderWidth = 0.2
        tabBar.layer.borderColor = UIColor.black.cgColor
        tabBar.backgroundColor = .white
    }


}
