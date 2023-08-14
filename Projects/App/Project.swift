import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.makeModule(
	name: "Azhy",
	platform: .iOS,
	product: .app,
	dependencies: [
		.Project.View
	],
	resources: ["Resources/**"],
	infoPlist: .file(path: "Support/Info.plist")
)
