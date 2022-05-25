//
//  FormationsDetails.swift
//  EducAccess
//
//  Created by apprenant69 on 02/02/2022.
//

import SwiftUI

struct FormationsDetails: View {
    @State var searchText = ""
    @State var category :String = ""
    var backcolor:Color = .green
    let situation:[String] = ["étudiant", "salarié", "sans emploi"]
    let levels:[String] = ["Brevet", "Baccalauréat", "Licence", "Master", "Doctorat"]
    let duration:[String] = ["< 3mois", "< 6mois", "< 1an", "1an et plus"]
    let localisation:[String] = ["Auvergne-Rhône-Alpes", "Bourgogne-Franche-Comté", "Bretagne", "Centre-Val de Loire", "Corse", "Grand Est", "Hauts-de-France", "Ile-de-France", "Normandie", "Nouvelle-Aquitaine", "Occitanie", "Pays de la Loire", "Provence-Alpes-Côte d’Azur"]
    var body: some View {
        ZStack {
            backcolor.opacity(0.5)
                .ignoresSafeArea()
            VStack {
                VStack{
                    
                
                PickerRow(categoryB: $category, arrayName: situation, category: "Situation :")
                        .padding(.vertical)
                PickerRow(categoryB: $category, arrayName: levels, category: "Niveau :")
                        .padding(.vertical)
                PickerRow(categoryB: $category, arrayName: duration, category: "Durée :")
                        .padding(.vertical)
                PickerRow(categoryB: $category, arrayName: localisation, category: "Région :")
                        .padding(.vertical)
                
                    Spacer().frame(height:150)
                NavigationLink{
                    FormationsResults()
                } label :{
                    HStack {
                        Image(systemName: "magnifyingglass")
                        Text("Recherche")
                    }.foregroundColor(.white)
                        .padding()
                        .background(.black)
                        .font(.system(size: 22))
                        .cornerRadius(15)
                }.padding(20)
                    
                }
            }.searchable(text: $searchText, prompt: "Entrer votre recherche")
                .toolbar {
                    ToolbarItem(placement: .principal) {
                        Text("Formations")
                            .font(Font.custom("Chalkduster", size: 30))
                    }
            }
        }
    }
}



struct FormationsDetails_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            FormationsDetails()
        }
    }
}
