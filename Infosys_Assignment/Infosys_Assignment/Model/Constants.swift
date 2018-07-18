//
//  Constants.swift
//  Infosys_Assignment
//
//  Created by SierraVista Technologies Pvt Ltd on 18/07/18.
//  Copyright © 2018 Shital. All rights reserved.
//  This class manages all string constants used in project

import UIKit

class Constants: NSObject {
    struct GlobalConstants {
        static let apiURL: String = "https://dl.dropboxusercontent.com/s/2iodh4vg0eortkl/facts.json"
        static let strTableCellIdentifier = "ImagesContainerTableViewCell"
        static let descriptionKey: String = "description"
        static let titleKey: String = "title"
        static let imageUrlKey: String = "imageHref"
        static let rowsKey: String = "rows"
    }
}
