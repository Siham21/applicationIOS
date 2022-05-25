//
//  ContentView.swift
//  Educ'access
//
//  Created by apprenant72 on 01/02/2022.
//

import SwiftUI

struct ContentView: View {
    let columns = [
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
    var body: some View {
        
            
            LazyVGrid(columns: columns, spacing:30){
                NavigationLink {
                    
                    
                    ProfilsDetails(nom: "👩🏻‍💼 Marie", metier: "Infirmière", ressources: "Mes fichiers")
                    
                }
                label :{
                    ProfilsView(image: "👩🏻‍💼",titre: "Maman")
                        .foregroundColor(.red)
                } ;NavigationLink{
                    ProfilsDetails(nom: "👨🏻‍🦰 Tom", metier: "Boulanger", ressources: "Mes fichiers")
                }
            label:{
                ProfilsView(image: "👨🏻‍🦰",titre: "Papa")
                    .foregroundColor(.green)
            }; NavigationLink {
                ProfilsDetails(nom: "👦🏻 Ayoub", metier: "Etudiant", ressources: "Mes cours")
            }label: {
                ProfilsView( image: "👦🏻",titre: "Ayoub")
                .foregroundColor(.blue)};
                NavigationLink {
                    ProfilsDetails(nom: "👱🏻‍♀️ Julie", metier: "Etudiante", ressources: "Mes évaluations")
                }label:{
                    ProfilsView( image: "👱🏻‍♀️",titre: "Julie")
                    .foregroundColor(.purple)};
                NavigationLink{
                    ProfilsDetails(nom: "👱🏻‍♂️ Aymerick", metier: "Formateur", ressources: "Mes formations")
                }label:{
                    ProfilsView( image: "👱🏻‍♂️",titre: "Aymerick")
                    .foregroundColor(.yellow)};
                NavigationLink{
                    ProfilsDetails(nom: "Nom", metier: "Métier", ressources: "")
                }label:{
                    ProfilsView( image: "➕",titre: "New profil")
                    .foregroundColor(.black)}
                
            }
            
            .navigationBarTitle("PROFILS")
        }
        
        
}

        





struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
       
            ContentView()
        
    }
}
    
    
//.navigationBarTitle("PROFILS",displayMode: .inline)







