//
//  ForEach.swift
//  Smarterial
//
//  Created by Delfina Paulin on 28/07/22.
//
//
//import SwiftUI
//
//struct CodingMaterialForEach: View {
//    
//    @State private var checkListChange = false
//    
//    let materialTitle: [String] = [
//        "Introduction to Swift Playgrounds",
//        "Send Local Notifications in iOS",
//        "Access Contacts and Address Book in iOS",
//        "Introduction to WidgetKit in SwiftUI",
//        "In App Purchases Tutorial",
//        "JSON Parsing in Swift",
//        "Choosing Photos from User’s Photo Library"
//    ]
//    
//    let youtubeLink: [String] = [
//        "https://www.youtube.com/watch?v=xtZl1_zc3gg",
//        "https://www.youtube.com/watch?v=JuqQUP0pnZY",
//        "https://www.youtube.com/watch?v=sHKir2ZMk5Q",
//        "https://www.youtube.com/watch?v=H-MNG-GS8J0",
//        "https://www.youtube.com/watch?v=EBasaCcHhUs",
//        "https://www.youtube.com/watch?v=_TrPJQWD8qs",
//        "https://www.youtube.com/watch?v=a05eLxsbCCw"
//    ]
//    
//    let websiteLink: [String] = [
//        "https://www.techotopia.com/index.php/    An_Introduction_to_Swift_Playgrounds",
//        "https://programmingwithswift.com/how-to-send-local-notification-with-swift-5/",
//        "https://stackoverflow.com/questions/33973574/fetching-all-contacts-in-ios-swift",
//        "https://developer.apple.com/documentation/widgetkit/building_widgets_using_widgetkit_and_swiftui",
//        "https://developer.apple.com/in-app-purchase/",
//        "https://betterprogramming.pub/swift-json-parsing-made-easy-931dc8fee27f",
//        "https://stackoverflow.com/questions/25510081/how-to-allow-user-to-pick-the-image-with-swift"
//    ]
//    
//    var body: some View {
//    
//        ScrollView {
//            ZStack {
//                ForEach(0..<7) {index in
//                    RoundedRectangle(cornerRadius: 8)
//                        .frame(width: 351, height: 190)
//                        .foregroundColor(Color("Brown"))
//                }
//                VStack {
//                    HStack {
//                        ForEach(materialTitle.indices) {index in
//                            Text("\(materialTitle[index])")
//                                .foregroundColor(.black)
//                                .font(.system(size: 20, weight: .semibold))
//                                .frame(width: UIScreen.main.bounds.width-100)
//                                .lineLimit(2)
//                            Image(systemName: checkListChange ? "checkmark.circle" : "poweroff")
//                                .foregroundColor(Color("Blue"))
//                                .font(.system(size: 50))
//                        }
//                    }
//                    HStack {
//                        ForEach(youtubeLink.indices) {index in
//                            Link(destination: URL(string: " \(youtubeLink[index])")!)
//                        } {
//                            ZStack {
//                                RoundedRectangle(cornerRadius: 8)
//                                    .frame(width: 60, height: 50)
//                                    .foregroundColor(Color("Brown"))
//                                Image(systemName: "play.rectangle")
//                                    .foregroundColor(.black)
//                                    .font(.system(size:30))
//                                    .overlay(
//                                        RoundedRectangle(cornerRadius: 8)
//                                            .stroke(.black, lineWidth: 1)
//                                                .frame(width: 60, height: 50))
//                            }
//                        }
//                        ForEach(websiteLink.indices) {index in
//                            Link(destination: URL(string: "\(websiteLink [index])")!)
//                        } {
//                            ZStack {
//                                RoundedRectangle(cornerRadius: 8)
//                                    .frame(width: 50, height: 50)
//                                    .foregroundColor(Color("Brown"))
//                                Image(systemName: "globe")
//                                    .foregroundColor(.black)
//                                    .font(.system(size:30))
//                                    .overlay(
//                                        RoundedRectangle(cornerRadius: 8)
//                                            .stroke(.black, lineWidth: 1)
//                                                .frame(width: 50, height: 50))
//                            }
//                        }
//                    }
//                }
//            }
//        }
//        .onTapGesture {
//            checkListChange.toggle()
//        }
//    }
//}
//
//struct CodingMaterialForEach_Previews: PreviewProvider {
//    static var previews: some View {
//        CodingMaterialForEach()
//    }
//}
