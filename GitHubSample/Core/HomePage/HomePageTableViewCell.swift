//
//  HomePageTableViewCell.swift
//  GitHubSample
//
//  Created by 陳郁勳 on 2023/8/15.
//

import UIKit
import Reusable

class HomePageTableViewCell: UITableViewCell, Reusable {
  // MARK: - IBOutlets
  private let avatarUrlLabel: DefaultLabel = .init()
  private let loginLabel: DefaultLabel = .init()
  
  private lazy var mainStackView: UIStackView  = {
    let stackView: UIStackView = .init(arrangedSubviews: [avatarUrlLabel,
                                                          loginLabel])
    stackView.distribution = .fillEqually
    return stackView
  }()
  
  // MARK: - Init
  override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    super.init(style: style, reuseIdentifier: reuseIdentifier)
    setViews()
    setLayouts()
  }

  @available(*, unavailable)
  required init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
  // MARK: - setViews
  private func setViews() {
    addSubview(mainStackView)
  }
  
  // MARK: - setLayouts
  private func setLayouts() {
    mainStackView.snp.makeConstraints { make in
      make.edges.equalTo(self)
    }
  }
}
