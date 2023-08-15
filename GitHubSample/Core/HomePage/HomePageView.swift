//
//  HomePageView.swift
//  GitHubSample
//
//  Created by 陳郁勳 on 2023/8/15.
//

import UIKit

class HomePageView: UIView {
  // MARK: - IBOutLets

  let mainTableView: UITableView = {
    let tableView: UITableView = .init()
    return tableView
  }()
  
  // MARK: - Init

  override init(frame: CGRect) {
    super.init(frame: frame)
    setViews()
    setLayouts()
  }
  
  @available(*, unavailable)
  required init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
  // MARK: - SetViews

  private func setViews() {}
  
  // MARK: - SetLayouts

  private func setLayouts() {}
}
