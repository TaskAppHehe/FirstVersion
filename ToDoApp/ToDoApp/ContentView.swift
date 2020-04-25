//
//  ContentView.swift
//  ToDoApp
//
//  Created by Khai Nguyen on 4/19/20.
//  Copyright © 2020 Khai Nguyen. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            ListTaskView()
                .tabItem{
                    Text("Hello")
                    Image(systemName:"clock")
                }
            AddTaskView()
                .tabItem{
                    Text("Wassup")
                    Image(systemName: "calendar.badge.plus")
                }
            }
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group{
        ContentView()
        ContentView()
            .colorScheme(.dark)
            .background(Color.black)
        }
    }
}
