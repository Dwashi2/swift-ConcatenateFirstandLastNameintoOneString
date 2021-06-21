//
//  ViewController.swift
//  ConcatenateFirstandLastNameintoOneString
//
//  Created by Daniel Washington Ignacio on 21/06/21.
//


/*
 Given two strings, firstName and lastName, return a single string in the format "last, first".

 Examples

 concatName("First", "Last") ➞ "Last, First"

 concatName("John", "Doe") ➞ "Doe, John"

 concatName("Mary", "Jane") ➞ "Jane, Mary"
 Notes

 Don't forget to return the result.
 If you get stuck on a challenge, find help in the Resources tab.
 If you're really stuck, unlock solutions in the Solutions tab.
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(self.concatName("First", "Last"))
        print(self.concatName("John", "Doe"))
        print(self.concatName("Mary", "Jane"))
    }
    func concatName(_ firstName: String, _ lastName: String) -> String {
        return "\(lastName), \(firstName)"
    }

}

