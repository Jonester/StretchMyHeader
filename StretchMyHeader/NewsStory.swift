//
//  NewsStory.swift
//  StretchMyHeader
//
//  Created by Chris Jones on 2017-02-14.
//  Copyright © 2017 Jonescr. All rights reserved.
//

import UIKit

class NewsStory: NSObject {

    //MARK: Properties
    var category:NewsItem.NewsCategory
    var headline:String
    
    //MARK: Initialization
    init(category:NewsItem.NewsCategory, headline:String) {
        
        self.category = category
        self.headline = headline
    }
}
