//
//  MotionManager.swift
//  bunkasai
//
//  Created by cmStudent on 2022/08/22.
//

import Foundation
import CoreMotion

final class MotionManager {
    
    static let shared: MotionManager = .init()
    
    private let motion = CMMotionManager()
    
    private let queue = OperationQueue()
    
    private init() {
        
    }
    
    func startQueuedUpdates(handler: @escaping (Double) -> ()) {
        guard motion.isAccelerometerAvailable else {
            return
        }
        
        motion.accelerometerUpdateInterval = 25.0 / 60.0
        
        motion.startAccelerometerUpdates(to: queue) {data, error in
            if let validData = data {
                let x = validData.acceleration.x
                let y = validData.acceleration.y
                let z = validData.acceleration.z
                
                print((x))
                print((y))
                print((z))
                handler(x)
            }
        }
    }
}
