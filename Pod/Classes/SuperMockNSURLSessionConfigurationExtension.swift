//
//  SuperMockNSURLSessionConfigurationExtension.swift
//  Pods
//
//  Created by Forlani, Daniele (Developer) on 27/01/2016.
//
//

import Foundation

extension NSURLSessionConfiguration {
    
    func addProtocols() {
        
        self.protocolClasses = [SuperMockURLProtocol.self, SuperMockRecordingURLProtocol.self]
    }
}