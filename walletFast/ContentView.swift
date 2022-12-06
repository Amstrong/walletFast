//
//  ContentView.swift
//  walletFast
//
//  Created by Amstrong Monachello on 3/12/22.
//

import SwiftUI

struct ContentView: View {
    @State var showingPopover = false
    @State var text = ""
    var body: some View {
//        VStack {
//            Button("Add") {
//                self.showingPopover = true
//            }.popover(isPresented: $showingPopover){
//                VStack(alignment: .leading) {
//                    Text("Add").font(.title)
//                    TextField("Enter your expense", text: $text)
//                    Button("Save"){
//                        self.showingPopover = false
//                    }
//                }.padding()
//
//            }
//        }
//        .frame(maxHeight: .infinity, alignment: .bottom)
        NavigationView{
            VStack{
                ScrollView{
                    LazyVStack{
                        ForEach(0...20, id: \.self){ _ in
                            ExpenseView()
                        }
                    }
                }
            }.navigationBarTitle(Text("Expenses"))
           
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
