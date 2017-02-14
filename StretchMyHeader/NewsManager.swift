//
//  NewsManager.swift
//  StretchMyHeader
//
//  Created by Chris Jones on 2017-02-14.
//  Copyright © 2017 Jonescr. All rights reserved.
//

import UIKit

class NewsManager: NSObject {

    var newsStories = [NewsStory]()
    
    override init (){
        super.init()
        self.createNewsStories()
    }
    
    func createNewsStories() {
       let news1 = NewsStory.init(category: "World", headline:"Climate change protests, divestments meet fossil fuels realities.")
        newsStories.append(news1)
    }
}
