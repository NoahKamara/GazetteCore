//
//  File.swift
//  
//
//  Created by Noah Kamara on 16.10.23.
//

import Foundation

public struct TransientFeed: Identifiable, Equatable {
	public var id: URL { url }
	public let url: URL
	public let link: URL?
	public let title: String?
	public var icon: TransientAsset? = nil
	public let image: TransientAsset?
	public let articles: [TransientArticle]
	
	public init(
		url: URL,
		link: URL?,
		title: String?,
		image: TransientAsset?,
		articles: [TransientArticle]
	) {
		self.url = url
		self.link = link
		self.title = title
		self.image = image
		self.articles = articles
	}
}

