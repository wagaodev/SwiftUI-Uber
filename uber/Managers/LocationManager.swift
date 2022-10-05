//
//  LocationManager.swift
//  uber
//
//  Created by Wagner Barboza Goulart on 05/10/22.
//

import CoreLocation

class LocationManager: NSObject, ObservableObject {
	
	private let locationManager = CLLocationManager()
	
	override init(){
		locationManager.desiredAccuracy = kCLLocationAccuracyBest
		locationManager.requestWhenInUseAuthorization()
		locationManager.startUpdatingLocation()
	}
}
