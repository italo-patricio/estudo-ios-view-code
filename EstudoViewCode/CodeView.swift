import Foundation

protocol CodeView {
    func buildViewHierrachy()
    func setupConstraints()
    func setupAdditionalConfiguration()
    func setupView()
}

extension CodeView {
    func setupView() {
        buildViewHierrachy()
        setupConstraints()
        setupAdditionalConfiguration()
    }
}
