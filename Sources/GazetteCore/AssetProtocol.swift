//
//  File.swift
//  
//
//  Created by Noah Kamara on 27.10.23.
//

import Foundation

public protocol AssetProtocol {
	var url: URL { get }
	var data: Data? { get set }
}
