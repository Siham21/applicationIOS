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
                    
                    
                    ProfilsDetails(nom: "π©π»βπΌ Marie", metier: "InfirmiΓ¨re", ressources: "Mes fichiers")
                    
                }
                label :{
                    ProfilsView(image: "π©π»βπΌ",titre: "Maman")
                        .foregroundColor(.red)
                } ;NavigationLink{
                    ProfilsDetails(nom: "π¨π»βπ¦° Tom", metier: "Boulanger", ressources: "Mes fichiers")
                }
            label:{
                ProfilsView(image: "π¨π»βπ¦°",titre: "Papa")
                    .foregroundColor(.green)
            }; NavigationLink {
                ProfilsDetails(nom: "π¦π» Ayoub", metier: "Etudiant", ressources: "Mes cours")
            }label: {
                ProfilsView( image: "π¦π»",titre: "Ayoub")
                .foregroundColor(.blue)};
                NavigationLink {
                    ProfilsDetails(nom: "π±π»ββοΈ Julie", metier: "Etudiante", ressources: "Mes Γ©valuations")
                }label:{
                    ProfilsView( image: "π±π»ββοΈ",titre: "Julie")
                    .foregroundColor(.purple)};
                NavigationLink{
                    ProfilsDetails(nom: "π±π»ββοΈ Aymerick", metier: "Formateur", ressources: "Mes formations")
                }label:{
                    ProfilsView( image: "π±π»ββοΈ",titre: "Aymerick")
                    .foregroundColor(.yellow)};
                NavigationLink{
                    ProfilsDetails(nom: "Nom", metier: "MΓ©tier", ressources: "")
                }label:{
                    ProfilsView( image: "β",titre: "New profil")
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







