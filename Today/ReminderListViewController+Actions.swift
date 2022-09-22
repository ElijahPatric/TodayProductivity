//
//  ReminderListViewController+Actions.swift
//  Today
//
//  Created by Elijah on 9/22/22.
//

import UIKit

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(with: id)
    }
}
