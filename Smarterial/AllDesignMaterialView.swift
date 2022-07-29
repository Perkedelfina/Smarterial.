//
//  AllDesignMaterialView.swift
//  Smarterial
//
//  Created by Delfina Paulin on 28/07/22.
//

import SwiftUI

struct DesignMaterialView1: View {
    
    @State private var checkListChange = false
    
    var body: some View {
        
        ZStack {
            RoundedRectangle(cornerRadius: 8)
                .frame(width: 351, height: 190)
                .foregroundColor(Color("Brown"))
                .padding(.top, 20)
            VStack {
                HStack {
                    Text("Animating Spotify UI in Figma")
                        .foregroundColor(.black)
                        .font(.system(size: 20, weight: .semibold))
                        .lineLimit(2)
                        .frame(width: 170.0, height: 50.0)
                        .padding(.trailing, 70)
                    Image(systemName: checkListChange ? "checkmark.circle" : "poweroff")
                        .foregroundColor(Color("Blue"))
                        .font(.system(size: 50))
                }
                HStack {
                    Link(destination: URL(string: "https://www.youtube.com/watch?v=moAzs13sRIU")!) {
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
                    Link(destination: URL(string: "https://uxdesign.cc/figma-5-ways-to-add-animation-to-your-designs-e3c521aa8902")!) {
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

struct DesignMaterialView2: View {
    
    @State private var checkListChange = false
    
    var body: some View {
        
        ZStack {
            RoundedRectangle(cornerRadius: 8)
                .frame(width: 351, height: 190)
                .foregroundColor(Color("Brown"))
                .padding(.top, 10)
            VStack {
                HStack {
                    Text("Recreating An App's UI in Figma")
                        .foregroundColor(.black)
                        .font(.system(size: 20, weight: .semibold))
                        .lineLimit(2)
                        .frame(width: 170.0, height: 50.0)
                        .padding(.trailing, 75)
                    Image(systemName: checkListChange ? "checkmark.circle" : "poweroff")
                        .foregroundColor(Color("Blue"))
                        .font(.system(size: 50))
                }
                HStack {
                    Link(destination: URL(string: "https://www.youtube.com/watch?v=PmEd2Yn5j9U")!) {
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
                    Link(destination: URL(string: "https://medium.com/insightdesign/tutorial-design-menggunakan-figma-2f08fe08f2c4")!) {
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

struct DesignMaterialView3: View {
    
    @State private var checkListChange = false
    
    var body: some View {
        
        ZStack {
            RoundedRectangle(cornerRadius: 8)
                .frame(width: 351, height: 190)
                .foregroundColor(Color("Brown"))
                .padding(.top, 10)
            VStack {
                HStack {
                    Text("Designing Accessible UI in Figma")
                        .foregroundColor(.black)
                        .font(.system(size: 20, weight: .semibold))
                        .lineLimit(2)
                        .frame(width: 200.0, height: 50.0)
                        .padding(.trailing, 40)
                    Image(systemName: checkListChange ? "checkmark.circle" : "poweroff")
                        .foregroundColor(Color("Blue"))
                        .font(.system(size: 50))
                }
                HStack {
                    Link(destination: URL(string: "https://www.youtube.com/watch?v=2wUP4cm38ec")!) {
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
                    Link(destination: URL(string: "https://designcode.io/figma-handbook-accessibility")!) {
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

struct DesignMaterialView4: View {
    
    @State private var checkListChange = false
    
    var body: some View {
        
        ZStack {
            RoundedRectangle(cornerRadius: 8)
                .frame(width: 351, height: 190)
                .foregroundColor(Color("Brown"))
                .padding(.top, 10)
            VStack {
                HStack {
                    Text("Creating Responsive UI Grids in Figma")
                        .foregroundColor(.black)
                        .font(.system(size: 20, weight: .semibold))
                        .lineLimit(2)
                        .frame(width: 190.0, height: 50.0)
                        .padding(.trailing, 50)
                    Image(systemName: checkListChange ? "checkmark.circle" : "poweroff")
                        .foregroundColor(Color("Blue"))
                        .font(.system(size: 50))
                }
                HStack {
                    Link(destination: URL(string: "https://www.youtube.com/watch?v=dyzGqCv8Sbg")!) {
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
                    Link(destination: URL(string: "https://bootcamp.uxdesign.cc/figma-how-to-build-responsive-and-scalable-grids-for-web-design-9dd80a1e3668")!) {
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

struct DesignMaterialView5: View {
    
    @State private var checkListChange = false
    
    var body: some View {
        
        ZStack {
            RoundedRectangle(cornerRadius: 8)
                .frame(width: 351, height: 190)
                .foregroundColor(Color("Brown"))
                .padding(.top, 10)
            VStack {
                HStack {
                    Text("Designing A Mobile Design in Figma")
                        .foregroundColor(.black)
                        .font(.system(size: 20, weight: .semibold))
                        .lineLimit(2)
                        .frame(width: 190.0, height: 50.0)
                        .padding(.trailing, 50)
                    Image(systemName: checkListChange ? "checkmark.circle" : "poweroff")
                        .foregroundColor(Color("Blue"))
                        .font(.system(size: 50))
                }
                HStack {
                    Link(destination: URL(string: "https://www.youtube.com/watch?v=R5KoTZY0esk")!) {
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
                    Link(destination: URL(string: "https://designlab.com/figma-101-course/design-an-app-screen/")!) {
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

struct DesignMaterialView6: View {
    
    @State private var checkListChange = false
    
    var body: some View {
        
        ZStack {
            RoundedRectangle(cornerRadius: 8)
                .frame(width: 351, height: 190)
                .foregroundColor(Color("Brown"))
                .padding(.top, 10)
            VStack {
                HStack {
                    Text("Become A UI/UX Designer")
                        .foregroundColor(.black)
                        .font(.system(size: 20, weight: .semibold))
                        .lineLimit(2)
                    Image(systemName: checkListChange ? "checkmark.circle" : "poweroff")
                        .foregroundColor(Color("Blue"))
                        .font(.system(size: 50))
                }
                HStack {
                    Link(destination: URL(string: "https://www.youtube.com/watch?v=HmKwiEmJIdM")!) {
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
                    Link(destination: URL(string: "https://dribbble.com/resources/how-to-become-ui-ux-designer")!) {
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

struct AllDesignMaterialView: View {
    
    @State var DesignHistoryViewNavigated = false
    
    var body: some View {
        
//        NavigationView {
            VStack {
                NavigationLink(destination: DesignHistoryView(), isActive: $DesignHistoryViewNavigated) {
                    EmptyView()
                }
                Spacer()
                ZStack {
                    Color("Yellow")
                        .ignoresSafeArea()
                    ScrollView {
                        DesignMaterialView1()
                        DesignMaterialView2()
                        DesignMaterialView3()
                        DesignMaterialView4()
                        DesignMaterialView5()
                        DesignMaterialView6()
                    }
                    .navigationBarTitle("Design Material")
//                    .navigationBarBackButtonHidden(true)
                    .navigationBarTitleDisplayMode(.inline)
                    .navigationBarItems(leading:
                        Button(action: {
                    }) {
//                        Image(systemName: "chevron.backward")
//                            .foregroundColor(Color("Blue"))
//                        Text("Back")
//                            .foregroundColor(Color("Blue"))
                    }, trailing:
                        Button(action: {
                        DesignHistoryViewNavigated.toggle()
                    }) {
                        Image(systemName: "clock")
                            .foregroundColor(Color("Blue"))
                    })
                }
            }
//        }
    }
}

struct AllDesignMaterialView_Previews: PreviewProvider {
    static var previews: some View {
        AllDesignMaterialView()
    }
}
