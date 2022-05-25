//
//  ProfilsDetails.swift
//  EducAccess
//
//  Created by apprenant58 on 07/02/2022.
//

import SwiftUI

struct ProfilsDetails: View {
    var nom: String
    var metier: String
    var ressources: String
    
    var body: some View {
        
        
        HStack{
            
            VStack{
                Text(nom)
                Text(metier)
                Spacer()
                    .padding(.top)
            }
            VStack {
                Text(ressources)}
            
        }
        
        
        
        
        .font(.system(size: 30))
        
        .navigationBarTitle("mon profil",displayMode: .large)
    }
    
}

struct ProfilsDetails_Previews: PreviewProvider {
    static var previews: some View {
        ProfilsDetails(nom: "name", metier: "metier", ressources: "ressources")
    }
}
