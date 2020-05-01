//
//  ListTaskView.swift
//  ToDoApp
//
//  Created by Khai Nguyen on 4/19/20.
//  Copyright © 2020 Khai Nguyen. All rights reserved.
//

import SwiftUI

struct ListTaskView: View {
    /*
     Text("\(count)")
     Button("Hello"){
         self.count+=1
     }
     */
    
    var body: some View {
        VStack{
            
            NavigationView{
            VStack{
              Text("What's you up to?")
                .font(.largeTitle)
                .foregroundColor(Color("A1"))
                
              Text("Click the other tab to add task")
                .font(.title)
              Spacer()
            }
            .navigationBarTitle("Hello User!")
            
            }
        }
    }
}

struct ListTaskView_Previews: PreviewProvider {
    static var previews: some View {
        ListTaskView()
        .previewDevice("iPhone X")
    }
}
