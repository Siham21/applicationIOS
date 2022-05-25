//
//  ApplicationsList.swift
//  EducAccess
//
//  Created by apprenant69 on 02/02/2022.
//

import SwiftUI

struct ApplicationsList: View {
    @State var searchText = ""
    let columns = [
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
    let backcolor: Color = .green
    var body: some View {
        
        ZStack {
            backcolor.opacity(0.5)
                .ignoresSafeArea()
            VStack{
                Spacer()
                LazyVGrid(columns: columns, spacing:20){
                    ApplicationsView(image: "abc", title: "A")
                    ApplicationsView(image: "education", title: "B")
                    ApplicationsView(image: "backpack", title: "C")
                    ApplicationsView(image: "classroom", title: "D")
                    ApplicationsView(image: "stationery", title: "E")
                    ApplicationsView(image: "video-tutorials", title: "F")
                    ApplicationsView(image: "learning", title: "G")
                    ApplicationsView(image: "students", title: "H")
                    ApplicationsView(image: "white-board", title: "I")
                }.padding()
                Spacer()
            }.searchable(text: $searchText, prompt: "Entrer votre recherche")
                .toolbar {
                    ToolbarItem(placement: .principal) {
                        Text("Applications")
                            .font(Font.custom("Chalkduster", size: 30))
                    }
        }
    }
}
}



struct ApplicationsList_Previews: PreviewProvider {
    static var previews: some View {
        ApplicationsList()
    }
}

