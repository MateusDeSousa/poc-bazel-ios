import Foundation
import ModuleObjc

final class MainViewController: UIViewController {
    lazy var buttonForObjc: UIButton = {
        $0.backgroundColor = .blue
        $0.setTitle("Ir para controller objc", for: .normal)
        return $0
    }(UIButton())

    override func viewDidLoad() {
        view.backgroundColor = .white
        addComponents()
        setupConstraints()
    }

    private func addComponents() {
        view.addSubview(buttonForObjc)
    }

    private func setupConstraints() {
        buttonForObjc.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        buttonForObjc.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }

    @objc private func buttonForObjcAction() {
        let controller = FirstViewController()
        let notificationObjc = NotificationObjc()
    }
}