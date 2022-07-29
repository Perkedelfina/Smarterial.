//
//  ContentView.swift
//  Smarterial
//
//  Created by Delfina Paulin on 25/07/22.
//

import SwiftUI
//import CoreData

struct CodingView: View {

    var body: some View {
        
        NavigationLink(destination: AllCodingMaterialView()) {
            ZStack {
                RoundedRectangle(cornerRadius: 8)
                    .frame(width: 155, height: 180)
                    .foregroundColor(Color("Green"))
                VStack {
                    Image(systemName: "desktopcomputer")
                        .foregroundColor(Color("Blue"))
                        .font(Font.system(size: 50, weight: .light))
                        .padding()
                    Text("Coding")
                        .foregroundColor(Color("Blue"))
                        .font(.system(size: 25, weight: .semibold))
                }
                .overlay(
                    RoundedRectangle(cornerRadius: 8)
                            .stroke(Color("Blue"), lineWidth: 2)
                            .frame(width: 155, height: 180))
            }
        }
    }
}

struct DesignView: View {

    var body: some View {
        
        NavigationLink(destination: AllDesignMaterialView()) {
            ZStack {
                RoundedRectangle(cornerRadius: 8)
                    .frame(width: 155, height: 180)
                    .foregroundColor(Color("Green"))
                VStack {
                    Image(systemName: "paintbrush.pointed")
                        .foregroundColor(Color("Blue"))
                        .font(.system(size: 50))
                        .padding()
                    Text("Design")
                        .foregroundColor(Color("Blue"))
                        .font(.system(size: 25, weight: .semibold))
                }
                .overlay(
                    RoundedRectangle(cornerRadius: 8)
                            .stroke(Color("Blue"), lineWidth: 2)
                            .frame(width: 155, height: 180))
            }
        }
    }
}

struct ProfessionalSkillView: View {

    var body: some View {
        
        NavigationLink(destination: AllProfSkillMaterialView()) {
            ZStack {
                RoundedRectangle(cornerRadius: 8)
                    .frame(width: 155, height: 180)
                    .foregroundColor(Color("Green"))
                VStack {
                    Image(systemName: "brain.head.profile")
                        .foregroundColor(Color("Blue"))
                        .font(.system(size: 50))
                        .padding()
                    Text("Professional")
                        .foregroundColor(Color("Blue"))
                        .font(.system(size: 25, weight: .semibold))
                    Text("Skill")
                        .foregroundColor(Color("Blue"))
                        .font(.system(size: 25, weight: .semibold))
                }
                .overlay(
                    RoundedRectangle(cornerRadius: 8)
                            .stroke(Color("Blue"), lineWidth: 2)
                            .frame(width: 155, height: 180))
            }
        }
    }
}

struct ContentView: View {
    
    var body: some View {
        
        NavigationView {
            VStack {
                Spacer()
                ZStack {
                    Color("Yellow")
                        .ignoresSafeArea()
                    VStack {
                            Spacer()
                            Text("Choose subject")
                                .fontWeight(.bold)
                                .foregroundColor(Color("Blue"))
                                .font(.system(size: 28))
                                .padding(.bottom, 80)
                            HStack {
                                CodingView()
                                    .padding(.trailing, 15)
                                    .padding(.bottom, 30)
                                DesignView()
                                    .padding(.leading, 15)
                                    .padding(.bottom, 30)
                            }
                            ProfessionalSkillView()
                            .padding()
                            Spacer()
                        }
                        .navigationTitle("Subject")
                        .navigationBarTitleDisplayMode(.inline)
                }
            }
        }
        .accentColor(Color("Blue"))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        AllCodingMaterialView()
        AllDesignMaterialView()
        AllProfSkillMaterialView()
//        CodingHistoryView()
//        DesignHistoryView()
//        ProfSkillHistoryView()
    }
}
