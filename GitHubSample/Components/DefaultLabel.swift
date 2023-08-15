//
//  DefaultLabel.swift
//  GitHubSample
//
//  Created by 陳郁勳 on 2023/8/15.
//

import UIKit
import SnapKit

class DefaultLabel: UILabel {
  init(text: String = "") {
    super.init(frame: .zero)
    self.text = text
    
  }
  
  required init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
}
