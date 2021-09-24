//
//  ViewModel.swift
//  MVVMTutorial
//
//  Created by Timur Oshnokov on 24.09.2021.
//

import Foundation

//ViewModel

struct UserListViewModel{
    var users: Observable<[UserTableViewCellViewModel]> = Observable([])
}

struct UserTableViewCellViewModel {
    let name: String
}

