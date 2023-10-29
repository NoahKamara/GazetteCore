//
//  File.swift
//  
//
//  Created by Noah Kamara on 16.10.23.
//

import Foundation

public struct TransientArticle: Identifiable, Equatable {
	public var id: URL { url }
	public let url: URL
	public let title: String?
	public let description: String?
	public let pubDate: Date?
	public let image: TransientAsset?
	
	public init(
		url: URL,
		title: String? = nil,
		description: String? = nil,
		pubDate: Date? = nil,
		image: TransientAsset? = nil
	) {
		self.url = url
		self.title = title
		self.description = description
		self.pubDate = pubDate
		self.image = image
	}
}
