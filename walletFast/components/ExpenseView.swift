//
//  ExpenseView.swift
//  walletFast
//
//  Created by Amstrong Monachello on 6/12/22.
//

import SwiftUI

struct ExpenseView: View {
    var body: some View {
        VStack{
        HStack{
            VStack(alignment: .leading){
                Text("$60.000").font(.title).bold()
                Text("Compra de heets")
            }
            Spacer()
            
            VStack{
            Image(systemName: "minus").foregroundColor(.red).bold()
            }
           
        }
            Divider()
        }.padding()
    }
}

struct ExpenseView_Previews: PreviewProvider {
    static var previews: some View {
        ExpenseView()
    }
}
