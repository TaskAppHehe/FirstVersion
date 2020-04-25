//
//  ListTaskView.swift
//  ToDoApp
//
//  Created by Khai Nguyen on 4/19/20.
//  Copyright © 2020 Khai Nguyen. All rights reserved.
//

import SwiftUI

struct ListTaskView: View {
    @State var count = UserDefaults.standard.integer(forKey: "count")
    @State var taskarr = UserDefaults.standard.array(forKey: "tasks")
    @State var size = UserDefaults.standard.integer(forKey: "size")
    var array : [String] = ["We","ha"]
    var body: some View {
        VStack{
            
            Text("\(count)")
            Button("Hello"){
                self.count+=1
            }
            
        }
    }
}

struct ListTaskView_Previews: PreviewProvider {
    static var previews: some View {
        ListTaskView()
    }
}
