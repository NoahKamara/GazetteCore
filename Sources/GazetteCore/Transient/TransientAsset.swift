//
//  File.swift
//  
//
//  Created by Noah Kamara on 16.10.23.
//

import Foundation

public struct TransientAsset {
	public let url: URL
	public let data: Data?
	
	public init(url: URL, data: Data? = nil) {
		self.url = url
		self.data = data
	}
}
