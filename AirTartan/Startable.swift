//
//  Startable.swift
//  AirTartan
//
//  Created by Tian Zheng on 9/26/14.
//  Copyright (c) 2014 Air Crew. All rights reserved.
//

// Start and stop animation
protocol Startable {
    func start() -> Startable
    func stop() -> Startable
}
