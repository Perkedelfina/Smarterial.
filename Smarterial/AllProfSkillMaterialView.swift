//
//  AllProfSkillMaterialView.swift
//  Smarterial
//
//  Created by Delfina Paulin on 28/07/22.
//

import SwiftUI

struct ProfSkillMaterialView1: View {
    
    @State private var checkListChange = false
    
    var body: some View {
        
        ZStack {
            RoundedRectangle(cornerRadius: 8)
                .frame(width: 351, height: 190)
                .foregroundColor(Color("Brown"))
                .padding(.top, 20)
            VStack {
                HStack {
                    Text("Focus Group Discussion Tips")
                        .foregroundColor(.black)
                        .font(.system(size: 20, weight: .semibold))
                        .lineLimit(2)
                        .frame(width: 150.0, height: 50.0)
                        .padding(.trailing, 90)
                    Image(systemName: checkListChange ? "checkmark.circle" : "poweroff")
                        .foregroundColor(Color("Blue"))
                        .font(.system(size: 50))
                }
                HStack {
                    Link(destination: URL(string: "https://www.youtube.com/watch?v=haTrn5L7ER0")!) {
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
                    Link(destination: URL(string: "https://glints.com/id/lowongan/tips-sukses-fgd/#.YtvLzS8RphA")!) {
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

struct ProfSkillMaterialView2: View {
    
    @State private var checkListChange = false
    
    var body: some View {
        
        ZStack {
            RoundedRectangle(cornerRadius: 8)
                .frame(width: 351, height: 190)
                .foregroundColor(Color("Brown"))
                .padding(.top, 10)
            VStack {
                HStack {
                    Text("Presentation Tips")
                        .foregroundColor(.black)
                        .font(.system(size: 20, weight: .semibold))
                        .padding(.trailing, 80)
                    Image(systemName: checkListChange ? "checkmark.circle" : "poweroff")
                        .foregroundColor(Color("Blue"))
                        .font(.system(size: 50))
                }
                HStack {
                    Link(destination: URL(string: "https://www.youtube.com/watch?v=RKGGqlEnRMQ")!) {
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
                    Link(destination: URL(string: "https://yoursay.suara.com/lifestyle/2022/04/18/104842/5-cara-mengatasi-rasa-gugup-saat-presentasi-harus-percaya-diri")!) {
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

struct ProfSkillMaterialView3: View {
    
    @State private var checkListChange = false
    
    var body: some View {
        
        ZStack {
            RoundedRectangle(cornerRadius: 8)
                .frame(width: 351, height: 190)
                .foregroundColor(Color("Brown"))
                .padding(.top, 10)
            VStack {
                HStack {
                    Text("Tips for A Leader")
                        .foregroundColor(.black)
                        .font(.system(size: 20, weight: .semibold))
                        .padding(.trailing, 80)
                    Image(systemName: checkListChange ? "checkmark.circle" : "poweroff")
                        .foregroundColor(Color("Blue"))
                        .font(.system(size: 50))
                }
                HStack {
                    Link(destination: URL(string: "https://www.youtube.com/watch?v=t9O4j5_oGw4")!) {
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
                    Link(destination: URL(string: "https://glints.com/id/lowongan/cara-menjadi-pemimpin-yang-baik/#.YtvMkC8RphA")!) {
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

struct ProfSkillMaterialView4: View {
    
    @State private var checkListChange = false
    
    var body: some View {
        
        ZStack {
            RoundedRectangle(cornerRadius: 8)
                .frame(width: 351, height: 190)
                .foregroundColor(Color("Brown"))
                .padding(.top, 10)
            VStack {
                HStack {
                    Text("Communication Tips")
                        .foregroundColor(.black)
                        .font(.system(size: 20, weight: .semibold))
                        .padding(.trailing, 40)
                    Image(systemName: checkListChange ? "checkmark.circle" : "poweroff")
                        .foregroundColor(Color("Blue"))
                        .font(.system(size: 50))
                }
                HStack {
                    Link(destination: URL(string: "https://www.youtube.com/watch?v=pl-U6gi4ZeE")!) {
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
                    Link(destination: URL(string: "https://www.idntimes.com/life/inspiration/latifah-3/11-tips-nyaman-berkomunikasi-dengan-orang-baru-kenal-c1c2")!) {
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

struct ProfSkillMaterialView5: View {
    
    @State private var checkListChange = false
    
    var body: some View {
        
        ZStack {
            RoundedRectangle(cornerRadius: 8)
                .frame(width: 351, height: 190)
                .foregroundColor(Color("Brown"))
                .padding(.top, 10)
            VStack {
                HStack {
                    Text("Tips to Hone Critical Thinking Skills")
                        .foregroundColor(.black)
                        .font(.system(size: 20, weight: .semibold))
                        .lineLimit(2)
                        .frame(width: 190.0, height: 50.0)
                        .padding(.trailing, 40)
                    Image(systemName: checkListChange ? "checkmark.circle" : "poweroff")
                        .foregroundColor(Color("Blue"))
                        .font(.system(size: 50))
                }
                HStack {
                    Link(destination: URL(string: "https://www.youtube.com/watch?v=wNbGPibxtUI")!) {
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
                    Link(destination: URL(string: "https://glints.com/id/lowongan/meningkatkan-kemampuan-berpikir-kritis/#.YtvNMy8RphA")!) {
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

struct ProfSkillMaterialView6: View {
    
    @State private var checkListChange = false
    
    var body: some View {
        
        ZStack {
            RoundedRectangle(cornerRadius: 8)
                .frame(width: 351, height: 190)
                .foregroundColor(Color("Brown"))
                .padding(.top, 10)
            VStack {
                HStack {
                    Text("Tips for Building A Solid Team")
                        .foregroundColor(.black)
                        .font(.system(size: 20, weight: .semibold))
                        .lineLimit(2)
                        .frame(width: 170.0, height: 50.0)
                        .padding(.trailing, 60)
                    Image(systemName: checkListChange ? "checkmark.circle" : "poweroff")
                        .foregroundColor(Color("Blue"))
                        .font(.system(size: 50))
                }
                HStack {
                    Link(destination: URL(string: "https://www.youtube.com/watch?v=WWuMxnYGCwQ")!) {
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
                    Link(destination: URL(string: "https://www.siker.id/detail/tips/557/artikel/bagaimana-cara-membangun-tim-kerja-yang-solid-")!) {
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

struct AllProfSkillMaterialView: View {
    
    @State var ProfSkillHistoryNavigated = false
    
    var body: some View {
        
//        NavigationView {
            VStack {
                NavigationLink(destination: ProfSkillHistoryView(), isActive: $ProfSkillHistoryNavigated) {
                    EmptyView()
                }
                Spacer()
                ZStack {
                    Color("Yellow")
                        .ignoresSafeArea()
                    ScrollView {
                        ProfSkillMaterialView1()
                        ProfSkillMaterialView2()
                        ProfSkillMaterialView3()
                        ProfSkillMaterialView4()
                        ProfSkillMaterialView5()
                        ProfSkillMaterialView6()
                    }
                    .navigationBarTitle("Professional Skill Material")
                    .navigationBarTitleDisplayMode(.inline)
                    .navigationBarItems(leading:
                        Button(action: {
                    }) {
                    }, trailing:
                        Button(action: {
                        ProfSkillHistoryNavigated.toggle()
                    }) {
                        Image(systemName: "clock")
                            .foregroundColor(Color("Blue"))
                    })
                }
            }
//        }
    }
}

struct AllProfSkillMaterialView_Previews: PreviewProvider {
    static var previews: some View {
        AllProfSkillMaterialView()
    }
}
