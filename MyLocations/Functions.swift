//
//  Functions.swift
//  MyLocations
//
//  Created by Christopher Franco on 9/11/21.
//

import Foundation

func afterDelay(_ seconds: Double, run: @escaping () -> Void) {
  DispatchQueue.main.asyncAfter(
    deadline: .now() + seconds,
    execute: run)
}
