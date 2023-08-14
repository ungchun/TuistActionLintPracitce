//
//  Dependency+Project.swift
//  ProjectDescriptionHelpers
//
//  Created by 홍은표 on 2023/08/12.
//

import ProjectDescription

public extension TargetDependency {
	enum Project {}
}

public extension TargetDependency.Project {
	static let View = TargetDependency.project(target: "View", path: .relativeToRoot("Projects/View"))
}
