//
//  NoteViewController.swift
//  Notes
//

//  Created by Сергей Зайцев on 3/13/20.
//  Copyright © 2020 Сергей Зайцев. All rights reserved.
//


import UIKit

class NoteViewController: UIViewController {

    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var noteLabel: UITextView!

    public var noteTitle: String = ""
    public var note: String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = noteTitle
        noteLabel.text = note
    }


}
