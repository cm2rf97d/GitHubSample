//
//  HomePageViewController.swift
//  GitHubSample
//
//  Created by 陳郁勳 on 2023/8/15.
//

import UIKit

class HomePageViewController: UIViewController {
  
  // MARK: - Propereties
  private let rootView: HomePageView = .init()
  
  // MARK: - ViewDidLoad
  override func viewDidLoad() {
    super.viewDidLoad()
  }
  
  override func loadView() {
    super.loadView()
    view = rootView
  }
}
