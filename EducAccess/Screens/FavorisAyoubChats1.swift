//
//  FavorisAyoubChats1.swift
//  EducAccess
//
//  Created by apprenant72 on 04/02/2022.
//

import SwiftUI

struct FavorisAyoubChats1: View {
    
    var body: some View {
        
        VStack{
            
            Text("Les Chats")
            .font(Font.custom("Chalkduster", size: 30))
           
            Spacer()
            Text("Le Chat domestique est la sous-espèce issue de la domestication du Chat sauvage, mammifère carnivore de la famille des Félidés. Il est l’un des principaux animaux de compagnie et compte aujourd’hui une cinquantaine de races.")
                .padding()
          
            Image("Chat")
                .resizable()
                .frame(width:150, height:150)
            Image("chat4")
                .resizable()
                .frame(width:150, height:150)
        Spacer()
        
    }

    }
   
}

struct FavorisAyoubChats1_Previews: PreviewProvider {
    static var previews: some View {

        FavorisAyoubChats1()
    }
}
