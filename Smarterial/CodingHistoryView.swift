//
//  CodingHistoryView.swift
//  Smarterial
//
//  Created by Delfina Paulin on 28/07/22.
//

import SwiftUI

struct CodingHistoryView: View {
    
    var body: some View {
        
//        NavigationView {
            VStack {
                Spacer()
                ZStack {
                    Color("Yellow")
                        .ignoresSafeArea()
                    ScrollView {
                        //nanti dimasukin rumus if-nya
                    }
                    .navigationBarTitle("Coding History")
//                    .navigationBarBackButtonHidden(true)
                    .navigationBarTitleDisplayMode(.inline)
                    .navigationBarItems(leading:
                        Button(action: {
                    }) {
//                        Image(systemName: "chevron.backward")
//                            .foregroundColor(Color("Blue"))
//                        Text("Material")
//                            .foregroundColor(Color("Blue"))
                    })
                }
            }
//        }
    }
}

struct CodingHistoryView_Previews: PreviewProvider {
    static var previews: some View {
        CodingHistoryView()
    }
}
