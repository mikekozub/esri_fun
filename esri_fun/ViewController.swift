//
//  ViewController.swift
//  esri_fun
//
//  Created by Michael Kozub on 7/14/19.
//  Copyright © 2019 Michael Kozub. All rights reserved.
//

import UIKit
import ArcGIS

class ViewController: UIViewController {
    
    var mapView = AGSMapView(frame: UIScreen.main.bounds)

    override func viewDidLoad() {
        super.viewDidLoad()
        setupMap()
    }

    private func setupMap() {
        mapView.map = AGSMap(basemapType: .darkGrayCanvasVector, latitude: 34.02700, longitude: -118.80543, levelOfDetail: 13)
        view.addSubview(mapView)
    }

}

