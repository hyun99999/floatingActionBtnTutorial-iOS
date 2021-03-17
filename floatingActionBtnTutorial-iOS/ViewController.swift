//
//  ViewController.swift
//  floatingActionBtnTutorial-iOS
//
//  Created by kimhyungyu on 2021/03/17.
//

import UIKit
import JJFloatingActionButton

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let actionButton = JJFloatingActionButton()

        actionButton.buttonColor = #colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)
        
        actionButton.addItem(title: "공유하기", image: UIImage(systemName: "square.and.arrow.up.fill")?.withRenderingMode(.alwaysTemplate)) { item in
          // do something
        }

        actionButton.addItem(title: "삭제하기", image: UIImage(systemName: "trash.fill")?.withRenderingMode(.alwaysTemplate)) { item in
          // do something
        }

        actionButton.addItem(title: "수정하기", image: UIImage(systemName: "pencil.circle.fill")) { item in
          // do something
        }

        view.addSubview(actionButton)
        //autolayout
//        actionButton.translatesAutoresizingMaskIntoConstraints = false
//        actionButton.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: -16).isActive = true
//        actionButton.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor, constant: -16).isActive = true

        // last 4 lines can be replaced with
         actionButton.display(inViewController: self)
    }


}

