//
//  TaskView.swift
//  ToDoApp
//
//  Created by Khai Nguyen on 4/19/20.
//  Copyright © 2020 Khai Nguyen. All rights reserved.
//

import SwiftUI

struct TaskView: View {
    @State var name = "Default task"
    @State var time = "5:00 pm"
    var body: some View {
        VStack{
            Text(name)
            .foregroundColor(Color("A1"))
            Text(time)
            
        }
    }
}

struct TaskView_Previews: PreviewProvider {
    static var previews: some View {
        TaskView()
            
    }
}
