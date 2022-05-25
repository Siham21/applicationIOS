//
//  FavorisAyoub.swift
//  EducAccess
//
//  Created by apprenant72 on 04/02/2022.
//

import SwiftUI

struct FavorisAyoub: View {
    
    var body: some View {
       
        VStack{
            
            Text("Mes favoris")
                .font(Font.custom("Chalkduster", size: 30))
                
         
            List{
                
                NavigationLink{ FavorisAyoubChats()
                } label: {
                    Text("Animaux")
                }
                
                
                Text("SwiftUI")
                Text("Voiture")
                Text("Mangas")
            }
        }
        
        
        
    }
}

struct FavorisAyoub_Previews: PreviewProvider {
    static var previews: some View {
        FavorisAyoub()
    }
}
