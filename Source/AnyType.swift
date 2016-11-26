//
//  AnyType.swift
//  ToolKit
//
//  Created by Ritesh Gupta on 14/11/16.
//  Copyright © 2016 Ritesh Gupta. All rights reserved.
//

import Foundation

class AnyType<T> {
	
	let value: T
	
	init(_ value: T) {
		self.value = value
	}
}
