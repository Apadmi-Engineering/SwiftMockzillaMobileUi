import mockzillamobileui

public func launchManagementUiSwift() {
    Launcher_iosKt.launchManagementUi()
}

public func createManagementUiViewControllerSwift(onClose: @escaping () -> Void) {
    Launcher_iosKt.createManagementUiViewController(onClose: onClose)
}
