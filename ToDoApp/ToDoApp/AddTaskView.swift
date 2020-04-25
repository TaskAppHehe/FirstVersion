//
//  AddTaskView.swift
//  ToDoApp
//
//  Created by Khai Nguyen on 4/19/20.
//  Copyright © 2020 Khai Nguyen. All rights reserved.
//

import SwiftUI

struct AddTaskView: View {
    @State private var items: [task] = (0..<5).map{task(title: "Item #\($0)")}
    @State private var editMode = EditMode.inactive
    private static var count = 0
    @State private var t = ""
    @State private var message = "Enter new task below"
    var body: some View {
        VStack {
            NavigationView{
            List{
                ForEach(items) {item in
                    Text(item.title)
                }
            .onDelete(perform: onDelete)
                .onMove(perform:onMove)
            
            }
            .navigationBarTitle("Today's Task")
            .navigationBarItems(leading: EditButton(),trailing:addButton)
            .environment(\.editMode,$editMode)
            }
            Text(message)
            TextField("Enter new task", text: $t)
        }
        
        
    }
    
    private var addButton: some View{
        switch editMode{
        case .inactive:
            return AnyView(Button(action:onAdd){Image(systemName: "plus")})
        default:
            return AnyView(EmptyView())
        }
    }
    
    func onAdd(){
        if(!t.isEmpty){
            items.append(task(title: t))
            self.message = "Enter new task below"
        }
        else
        {
            self.message =  "Oops, you tried to add new empty task"
        }
        Self.count += 1
    }
    
    
    func onDelete(offsets: IndexSet){
        items.remove(atOffsets: offsets)
    }
    private func onMove(source: IndexSet, destination: Int) {
        items.move(fromOffsets: source, toOffset: destination)
    }
}

struct AddTaskView_Previews: PreviewProvider {
    static var previews: some View {
        AddTaskView()
    }
}

struct task:Identifiable{
    let id = UUID()
    let title:String
}
