//
//  DetailViewController.swift
//  TrackListSimple
//
//  Created by Konstantin on 23.08.2021.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var trackNameLabel: UILabel!
    
    var trackName: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = UIImage(named: trackName)
        trackNameLabel.text = trackName
        trackNameLabel.numberOfLines = 0
    }

}
