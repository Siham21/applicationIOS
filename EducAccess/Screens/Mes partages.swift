//
//  Mes partages.swift
//  EducAccess
//
//  Created by apprenant58 on 08/02/2022.
//

import SwiftUI

struct Mes_partages: View {
    @Environment(\.dismiss) var dismiss
    var lesson : Cours
    var body: some View {
        VStack {
            Button("Retour") {
                dismiss()
            }
            .font(.title)
            .padding()
            List{
                Text("\(lesson.cours1)")
                Text("\(lesson.cours2)")
                Text("\(lesson.cours3)")
            }
        }
    }
}

struct CoursModal: View {
    var cours : [Cours] = [
        Cours(namecours: "Français", cours1: "📝  Le présent", cours2: "🎥  Les figures de style", cours3: "📖   Les accords"),
        Cours(namecours:"Cuisine", cours1: "🎥   Lasagnes", cours2: "🎥   Sushis", cours3: "🎥   Quiche"),
        Cours(namecours:"Musique", cours1: "📝   Solfège débutant", cours2: "🎥   Piano débutant", cours3: "")
    ]

    @State private var showingSheet = false
    var body: some View {
        VStack {
            Text("Mes partages")
                .font(Font.custom("Chalkduster",size : 30))
            List(cours){ cours in
                                Button(action: {
                                    showingSheet.toggle()
                                }, label: {
                                    HStack{
                                        Text(cours.namecours)
                                    } .font(.system(size: 25))
                                })
                                .sheet(isPresented: $showingSheet) {
                                    Mes_partages(lesson: cours)
                                } .font(.system(size: 25))
            }
        } .background(.cyan.opacity(0.5))
    }
}


struct Cours: Identifiable {
    var id = UUID()
    var namecours : String
    var cours1 : String
    var cours2 : String
    var cours3 : String
}

struct Mes_partages_Previews: PreviewProvider {
    static var previews: some View {
        CoursModal()
    }
}
