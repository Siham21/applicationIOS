//
//  FavorisAyoubChats.swift
//  EducAccess
//
//  Created by apprenant72 on 04/02/2022.
//

import SwiftUI

struct FavorisAyoubChats: View {
    var body: some View {
        
        VStack{
            Text("Animaux")
            .font(Font.custom("Chalkduster", size: 30))
          
            List {
                NavigationLink{ FavorisAyoubChats1()
                }label: {
                
                Text("Chats")
                }
                Text("Oiseaux")
                Text("Chiens")
                Text("Lion")
                
                
                 
            }
            
        }
                
                
        }
    
}

struct FavorisAyoubChats_Previews: PreviewProvider {
    static var previews: some View {
        FavorisAyoubChats()
    }
}
