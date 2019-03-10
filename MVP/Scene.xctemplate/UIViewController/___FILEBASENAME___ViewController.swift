//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___VARIABLE_sceneName___ViewController: BaseViewController {

    // MARK: Outlets

    // MARK: Injections
    var presenter: ___VARIABLE_sceneName___PresenterInput {
       return _presenter as! ___VARIABLE_sceneName___PresenterInput
    }

    // MARK: View lifeCycle
    override func viewDidLoad() {
        super.viewDidLoad()

        presenter.viewDidLoad()
    }

}

// MARK: - ___VARIABLE_sceneName___PresenterOutput
extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___PresenterOutput {

}