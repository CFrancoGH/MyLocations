//
//  Location+CoreDataClass.swift
//  MyLocations
//
//  Created by Christopher Franco on 9/19/21.
//
//

import CoreData
import Foundation
import MapKit

@objc(Location)
public class Location: NSManagedObject, MKAnnotation {
  public var coordinate: CLLocationCoordinate2D {
    return CLLocationCoordinate2DMake(latitude, longitude)
  }

  public var title: String? {
    if locationDescription.isEmpty {
      return "(No Description)"
    } else {
      return locationDescription
    }
  }

  public var subtitle: String? {
    return category
  }
}
