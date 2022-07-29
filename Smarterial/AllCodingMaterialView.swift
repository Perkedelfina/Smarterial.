//
//  AllCodingMaterialView.swift
//  Smarterial
//
//  Created by Delfina Paulin on 28/07/22.
//

import SwiftUI

struct CodingMaterialView1: View {
    
    @State private var checkListChange = false
    
    var body: some View {
        
        ZStack {
            RoundedRectangle(cornerRadius: 8)
                .frame(width: 351, height: 190)
                .foregroundColor(Color("Brown"))
                .padding(.top, 20)
            VStack {
                HStack {
                    Text("Introduction to Swift Playground")
                        .foregroundColor(.black)
                        .font(.system(size: 20, weight: .semibold))
                        .lineLimit(2)
                        .padding(.trailing, 10)
                        .padding(.top, 20)
                    Image(systemName: checkListChange ? "checkmark.circle" : "poweroff")
                        .foregroundColor(Color("Blue"))
                        .font(.system(size: 50))
                        .padding(.leading, 70)
                        .padding(.top, 20)
                }
                HStack {
                    Link(destination: URL(string: "https://www.youtube.com/watch?v=xtZl1_zc3gg")!) {
                        ZStack {
                            RoundedRectangle(cornerRadius: 8)
                                .frame(width: 60, height: 50)
                                .foregroundColor(Color("Brown"))
                            Image(systemName: "play.rectangle")
                                .foregroundColor(.black)
                                .font(.system(size:30))
                                .overlay(
                                    RoundedRectangle(cornerRadius: 8)
                                        .stroke(.black, lineWidth: 1)
                                            .frame(width: 60, height: 50))
                        }
                        .padding(.trailing, 30)
                        .padding(.top, 20)
                    }
                    Link(destination: URL(string: "https://www.techotopia.com/index.php/An_Introduction_to_Swift_Playgrounds")!) {
                        ZStack {
                            RoundedRectangle(cornerRadius: 8)
                                .frame(width: 50, height: 50)
                                .foregroundColor(Color("Brown"))
                            Image(systemName: "globe")
                                .foregroundColor(.black)
                                .font(.system(size:30))
                                .overlay(
                                    RoundedRectangle(cornerRadius: 8)
                                        .stroke(.black, lineWidth: 1)
                                            .frame(width: 50, height: 50))
                        }
                        .padding(.trailing, 155)
                        .padding(.top, 20)
                    }
                }
            }
        }
        .onTapGesture {
            checkListChange.toggle()
        }
    }
}

struct CodingMaterialView2: View {
    
    @State private var checkListChange = false
    
    var body: some View {
        
        ZStack {
            RoundedRectangle(cornerRadius: 8)
                .frame(width: 351, height: 190)
                .foregroundColor(Color("Brown"))
                .padding(.top, 10)
            VStack {
                HStack {
                    Text("Send Local Notification in iOS")
                        .foregroundColor(.black)
                        .font(.system(size: 20, weight: .semibold))
                        .lineLimit(2)
                        .frame(width: 170.0, height: 50.0)
                        .padding(.trailing, 70)
                        .padding(.bottom, 10)
                    Image(systemName: checkListChange ? "checkmark.circle" : "poweroff")
                        .foregroundColor(Color("Blue"))
                        .font(.system(size: 50))
                        .padding(.bottom, 10)
                }
                HStack {
                    Link(destination: URL(string: "https://www.youtube.com/watch?v=JuqQUP0pnZY")!) {
                        ZStack {
                            RoundedRectangle(cornerRadius: 8)
                                .frame(width: 60, height: 50)
                                .foregroundColor(Color("Brown"))
                            Image(systemName: "play.rectangle")
                                .foregroundColor(.black)
                                .font(.system(size:30))
                                .overlay(
                                    RoundedRectangle(cornerRadius: 8)
                                        .stroke(.black, lineWidth: 1)
                                            .frame(width: 60, height: 50))
                        }
                        .padding(.trailing, 30)
                        .padding(.top, 20)
                    }
                    Link(destination: URL(string: "https://programmingwithswift.com/how-to-send-local-notification-with-swift-5/")!) {
                        ZStack {
                            RoundedRectangle(cornerRadius: 8)
                                .frame(width: 50, height: 50)
                                .foregroundColor(Color("Brown"))
                            Image(systemName: "globe")
                                .foregroundColor(.black)
                                .font(.system(size:30))
                                .overlay(
                                    RoundedRectangle(cornerRadius: 8)
                                        .stroke(.black, lineWidth: 1)
                                            .frame(width: 50, height: 50))
                        }
                        .padding(.trailing, 155)
                        .padding(.top, 20)
                    }
                }
            }
        }
        .onTapGesture {
            checkListChange.toggle()
        }
    }
}

struct CodingMaterialView3: View {
    
    @State private var checkListChange = false
    
    var body: some View {
        
        ZStack {
            RoundedRectangle(cornerRadius: 8)
                .frame(width: 351, height: 190)
                .foregroundColor(Color("Brown"))
                .padding(.top, 10)
            VStack {
                HStack {
                    Text("Access Contacts and Address Book in iOS")
                        .foregroundColor(.black)
                        .font(.system(size: 20, weight: .semibold))
                        .lineLimit(2)
                        .frame(width: 200.0, height: 50.0)
                        .padding(.trailing, 40)
                        .padding(.bottom, 10)
                    Image(systemName: checkListChange ? "checkmark.circle" : "poweroff")
                        .foregroundColor(Color("Blue"))
                        .font(.system(size: 50))
                        .padding(.bottom, 10)
                }
                HStack {
                    Link(destination: URL(string: "https://www.youtube.com/watch?v=sHKir2ZMk5Q")!) {
                        ZStack {
                            RoundedRectangle(cornerRadius: 8)
                                .frame(width: 60, height: 50)
                                .foregroundColor(Color("Brown"))
                            Image(systemName: "play.rectangle")
                                .foregroundColor(.black)
                                .font(.system(size:30))
                                .overlay(
                                    RoundedRectangle(cornerRadius: 8)
                                        .stroke(.black, lineWidth: 1)
                                            .frame(width: 60, height: 50))
                        }
                        .padding(.trailing, 30)
                        .padding(.top, 20)
                    }
                    Link(destination: URL(string: "https://stackoverflow.com/questions/33973574/fetching-all-contacts-in-ios-swift")!) {
                        ZStack {
                            RoundedRectangle(cornerRadius: 8)
                                .frame(width: 50, height: 50)
                                .foregroundColor(Color("Brown"))
                            Image(systemName: "globe")
                                .foregroundColor(.black)
                                .font(.system(size:30))
                                .overlay(
                                    RoundedRectangle(cornerRadius: 8)
                                        .stroke(.black, lineWidth: 1)
                                            .frame(width: 50, height: 50))
                        }
                        .padding(.trailing, 155)
                        .padding(.top, 20)
                    }
                }
            }
        }
        .onTapGesture {
                    checkListChange.toggle()
                }
    }
}

struct CodingMaterialView4: View {
    
    @State private var checkListChange = false
    
    var body: some View {
        
        ZStack {
            RoundedRectangle(cornerRadius: 8)
                .frame(width: 351, height: 190)
                .foregroundColor(Color("Brown"))
                .padding(.top, 10)
            VStack {
                HStack {
                    Text("Introduction to WidgetKit in SwiftUI")
                        .foregroundColor(.black)
                        .font(.system(size: 20, weight: .semibold))
                        .lineLimit(2)
                    Image(systemName: checkListChange ? "checkmark.circle" : "poweroff")
                        .foregroundColor(Color("Blue"))
                        .font(.system(size: 50))
                }
                HStack {
                    Link(destination: URL(string: "https://www.youtube.com/watch?v=H-MNG-GS8J0")!) {
                        ZStack {
                            RoundedRectangle(cornerRadius: 8)
                                .frame(width: 60, height: 50)
                                .foregroundColor(Color("Brown"))
                            Image(systemName: "play.rectangle")
                                .foregroundColor(.black)
                                .font(.system(size:30))
                                .overlay(
                                    RoundedRectangle(cornerRadius: 8)
                                        .stroke(.black, lineWidth: 1)
                                            .frame(width: 60, height: 50))
                        }
                        .padding(.trailing, 30)
                        .padding(.top, 20)
                    }
                    Link(destination: URL(string: "https://developer.apple.com/documentation/widgetkit/building_widgets_using_widgetkit_and_swiftui")!) {
                        ZStack {
                            RoundedRectangle(cornerRadius: 8)
                                .frame(width: 50, height: 50)
                                .foregroundColor(Color("Brown"))
                            Image(systemName: "globe")
                                .foregroundColor(.black)
                                .font(.system(size:30))
                                .overlay(
                                    RoundedRectangle(cornerRadius: 8)
                                        .stroke(.black, lineWidth: 1)
                                            .frame(width: 50, height: 50))
                        }
                        .padding(.trailing, 155)
                        .padding(.top, 20)
                    }
                }
            }
        }
        .onTapGesture {
                    checkListChange.toggle()
                }
    }
}

struct CodingMaterialView5: View {
    
    @State private var checkListChange = false
    
    var body: some View {
        
        ZStack {
            RoundedRectangle(cornerRadius: 8)
                .frame(width: 351, height: 190)
                .foregroundColor(Color("Brown"))
                .padding(.top, 10)
            VStack {
                HStack {
                    Text("In App Purchases Tutorial")
                        .foregroundColor(.black)
                        .font(.system(size: 20, weight: .semibold))
                        .frame(width: 170.0, height: 50.0)
                        .lineLimit(2)
                        .padding(.trailing, 60)
                        .padding(.bottom, 10)
                        
                    Image(systemName: checkListChange ? "checkmark.circle" : "poweroff")
                        .foregroundColor(Color("Blue"))
                        .font(.system(size: 50))
                        .padding(.bottom, 10)
                }
                HStack {
                    Link(destination: URL(string: "https://www.youtube.com/watch?v=EBasaCcHhUs")!) {
                        ZStack {
                            RoundedRectangle(cornerRadius: 8)
                                .frame(width: 60, height: 50)
                                .foregroundColor(Color("Brown"))
                            Image(systemName: "play.rectangle")
                                .foregroundColor(.black)
                                .font(.system(size:30))
                                .overlay(
                                    RoundedRectangle(cornerRadius: 8)
                                        .stroke(.black, lineWidth: 1)
                                            .frame(width: 60, height: 50))
                        }
                        .padding(.trailing, 30)
                        .padding(.top, 10)
                    }
                    Link(destination: URL(string: "https://developer.apple.com/in-app-purchase/")!) {
                        ZStack {
                            RoundedRectangle(cornerRadius: 8)
                                .frame(width: 50, height: 50)
                                .foregroundColor(Color("Brown"))
                            Image(systemName: "globe")
                                .foregroundColor(.black)
                                .font(.system(size:30))
                                .overlay(
                                    RoundedRectangle(cornerRadius: 8)
                                        .stroke(.black, lineWidth: 1)
                                            .frame(width: 50, height: 50))
                        }
                        .padding(.trailing, 155)
                        .padding(.top, 10)
                    }
                }
            }
        }
        .onTapGesture {
                    checkListChange.toggle()
                }
    }
}

struct CodingMaterialView6: View {
    
    @State private var checkListChange = false
    
    var body: some View {
        
        ZStack {
            RoundedRectangle(cornerRadius: 8)
                .frame(width: 351, height: 190)
                .foregroundColor(Color("Brown"))
                .padding(.top, 10)
            VStack {
                HStack {
                    Text("JSON Parsing in Swift")
                        .foregroundColor(.black)
                        .font(.system(size: 20, weight: .semibold))
//                        .frame(width: 190.0)
//                        .padding(.trailing, 70)
                        .padding(.trailing, 30)
                    Image(systemName: checkListChange ? "checkmark.circle" : "poweroff")
                        .foregroundColor(Color("Blue"))
                        .font(.system(size: 50))
                }
                HStack {
                    Link(destination: URL(string: "https://www.youtube.com/watch?v=_TrPJQWD8qs")!) {
                        ZStack {
                            RoundedRectangle(cornerRadius: 8)
                                .frame(width: 60, height: 50)
                                .foregroundColor(Color("Brown"))
                            Image(systemName: "play.rectangle")
                                .foregroundColor(.black)
                                .font(.system(size:30))
                                .overlay(
                                    RoundedRectangle(cornerRadius: 8)
                                        .stroke(.black, lineWidth: 1)
                                            .frame(width: 60, height: 50))
                        }
                        .padding(.trailing, 30)
                        .padding(.top, 20)
                    }
                    Link(destination: URL(string: "https://betterprogramming.pub/swift-json-parsing-made-easy-931dc8fee27f")!) {
                        ZStack {
                            RoundedRectangle(cornerRadius: 8)
                                .frame(width: 50, height: 50)
                                .foregroundColor(Color("Brown"))
                            Image(systemName: "globe")
                                .foregroundColor(.black)
                                .font(.system(size:30))
                                .overlay(
                                    RoundedRectangle(cornerRadius: 8)
                                        .stroke(.black, lineWidth: 1)
                                            .frame(width: 50, height: 50))
                        }
                        .padding(.trailing, 155)
                        .padding(.top, 20)
                    }
                }
            }
        }
        .onTapGesture {
                    checkListChange.toggle()
                }
    }
}

struct CodingMaterialView7: View {
    
    @State private var checkListChange = false
    
    var body: some View {
        
        ZStack {
            RoundedRectangle(cornerRadius: 8)
                .frame(width: 351, height: 190)
                .foregroundColor(Color("Brown"))
                .padding(.top, 10)
            // cari gimana data ditampilkan dalam List atau ForEach
            VStack {
                HStack {
                    Text("Choosing Photos from User's Library")
                        .foregroundColor(.black)
                        .font(.system(size: 20, weight: .semibold))
                        .frame(width: 180.0, height: 50.0)
                        .lineLimit(2)
                        .padding(.trailing, 60)
                    Image(systemName: checkListChange ? "checkmark.circle" : "poweroff")
                        .foregroundColor(Color("Blue"))
                        .font(.system(size: 50))
                }
                HStack {
                    Link(destination: URL(string: "https://www.youtube.com/watch?v=a05eLxsbCCw")!) {
                        ZStack {
                            RoundedRectangle(cornerRadius: 8)
                                .frame(width: 60, height: 50)
                                .foregroundColor(Color("Brown"))
                            Image(systemName: "play.rectangle")
                                .foregroundColor(.black)
                                .font(.system(size:30))
                                .overlay(
                                    RoundedRectangle(cornerRadius: 8)
                                        .stroke(.black, lineWidth: 1)
                                            .frame(width: 60, height: 50))
                        }
                        .padding(.trailing, 30)
                        .padding(.top, 20)
                    }
                    Link(destination: URL(string: "https://stackoverflow.com/questions/25510081/how-to-allow-user-to-pick-the-image-with-swift")!) {
                        ZStack {
                            RoundedRectangle(cornerRadius: 8)
                                .frame(width: 50, height: 50)
                                .foregroundColor(Color("Brown"))
                            Image(systemName: "globe")
                                .foregroundColor(.black)
                                .font(.system(size:30))
                                .overlay(
                                    RoundedRectangle(cornerRadius: 8)
                                        .stroke(.black, lineWidth: 1)
                                            .frame(width: 50, height: 50))
                        }
                        .padding(.trailing, 155)
                        .padding(.top, 20)
                    }
                }
            }
        }
        .onTapGesture {
                    checkListChange.toggle()
                }
    }
}

struct AllCodingMaterialView: View {
    
    @State var CodingHistoryViewNavigated = false
    
    var body: some View {
        
//        NavigationView {
            VStack {
                NavigationLink(destination: CodingHistoryView(), isActive: $CodingHistoryViewNavigated) {
                    EmptyView()
                }
                Spacer()
                ZStack {
                    Color("Yellow")
                        .ignoresSafeArea()
                    ScrollView {
                        CodingMaterialView1()
                        CodingMaterialView2()
                        CodingMaterialView3()
                        CodingMaterialView4()
                        CodingMaterialView5()
                        CodingMaterialView6()
                        CodingMaterialView7()
                    }
                        .navigationBarTitle("Coding Material")
                        .navigationBarTitleDisplayMode(.inline)
//                        .navigationBarBackButtonHidden(true)
                        .navigationBarItems(leading:
                            Button(action: {
                        }) {
//                            Image(systemName: "chevron.backward")
//                                .foregroundColor(Color("Blue"))
//                            Text("Back")
//                                .foregroundColor(Color("Blue"))
                        }, trailing:
                            Button(action: {
                            CodingHistoryViewNavigated.toggle()
                        }) {
                            Image(systemName: "clock")
                                .foregroundColor(Color("Blue"))
                    })
                }
            }
//        }
    }
}

struct AllCodingMaterialView_Previews: PreviewProvider {
    static var previews: some View {
        AllCodingMaterialView()
    }
}
