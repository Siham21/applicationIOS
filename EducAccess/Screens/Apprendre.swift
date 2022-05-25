//
//  Apprendre.swift
//  EducAccess
//
//  Created by apprenant58 on 01/02/2022.
//

import SwiftUI

struct Apprendre: View {
    let backcolor : Color = .red
    @State var category :String = ""
    let categories:[String] = ["Mathématiques", "Français", "Anglais", "Photographie", "Photoshop", "Swift"
    ]
    let levels:[String] = ["CP", "CE1", "CE2", "CM1", "CM2", "Débutant", "Intermédiaire", "Avancé"
    ]
    let formats:[String] = ["Cours", "Vidéos", "Exercices", "Evaluation"]
    var body: some View {

           
        NavigationView {
            ZStack {
                backcolor.opacity(0.5)
                    .ignoresSafeArea()
                VStack {
                            Text("APPRENDRE")
                                .fontWeight(.bold)
                                .padding()
                                .font(Font.custom("Chalkduster", size: 40))
                                .foregroundColor(.red)
                            ScrollView {
                                VStack{
                                    
                                    Text("Je souhaite apprendre :")
                                        .padding()
                                    PickerRow(categoryB: $category, arrayName: categories, category: "Catégorie :")
                                        .padding(.vertical)
                                    PickerRow(categoryB: $category, arrayName: levels, category: "Niveau :")
                                        .padding(.vertical)
                                    PickerRow(categoryB: $category, arrayName: formats, category: "Format :")
                                }
                                .font(Font.custom("Chalkduster", size: 25))
                                    
                            }
                            NavigationLink {
                                ApprendreResults()
                            } label: {
                                HStack {
                    Image(systemName: "magnifyingglass")
                    Text("Recherche")
                }.foregroundColor(.white)
                                .padding()
                                .padding(.horizontal)
                                .background(.black)
                                .font(.system(size: 22))
                                .cornerRadius(15)
                            }
                            Spacer()
                                           }
                        .navigationBarTitle("", displayMode: .inline)
                   
            }
        }
                
            
           
        }
    
}




struct Apprendre_Previews: PreviewProvider {
    static var previews: some View {
        
            Apprendre()
        
    }
}
