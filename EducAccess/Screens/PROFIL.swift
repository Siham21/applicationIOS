//
//  PROFIL.swift
//  Educ'access
//
//  Created by apprenant72 on 01/02/2022.
//

import SwiftUI

struct PROFIL: View {
    
    let columns = [
        GridItem(.flexible()),
        GridItem(.flexible())
        
    ]
    var body: some View {
        
        
        NavigationView {
            
           
               
            VStack{
                Text("Profils")
                .font(Font.custom("Chalkduster", size: 30))
                Spacer()
                
                LazyVGrid(columns: columns, spacing:10){
                    NavigationLink {
                        ProfilView3(image: "images-2", text: "Maman")
                    }
                    label :{
                        
                        ProfilsView(image: "images-2", titre: "Maman")
                            .foregroundColor(.red)
                    }
                    ;NavigationLink{
                        ProfilView5(image: "images", text: "Papa")
                    }
                label:{
                    ProfilsView(image: "images", titre: "Papa")
                        .foregroundColor(.green)
                }; NavigationLink {
                    ProfilView2(image: "images-1", text: "Ayoub")
                    
                }label: {
                    ProfilsView(image: "images-1", titre: "Ayoub")
                    
                    .foregroundColor(.blue)};
                    NavigationLink {
                        ProfilView4(image: "Julie", text: "Julie")
                    }label:{
                        ProfilsView(image: "Julie", titre: "Julie")
                        .foregroundColor(.purple)};
                    NavigationLink{
                        ProfilView5(image: "images-4", text: "Aymerick")
                    }label:{
                        ProfilsView(image: "images-4", titre: "Aymerick")
                        .foregroundColor(.yellow)};
                    NavigationLink{
                        ProfilView5(image: "", text: "New Profil")
                    }label:{
                        ProfilsView(image: "image-1", titre: "New Profil")
                    }
                
               }
            
           Spacer()
              
            }
            
            
            
        
        
    }
        
    
}


struct PROFIL_Previews: PreviewProvider {
    static var previews: some View {
      
            PROFIL()
        }
    }
}
