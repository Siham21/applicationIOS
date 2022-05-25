//
//  Profils View.swift
//  Educ'access
//
//  Created by apprenant72 on 02/02/2022.
//

import SwiftUI

struct ProfilsView: View {

    var image: String
    var titre: String
    
    var body: some View {
        
        
        
        VStack{
            Image(image)
                .resizable()
                .frame(width: 100, height: 100)
            Text(titre)
                .font(Font.custom("Chalkduster", size: 30))
        }
    }
}

struct ProfilsView_Previews: PreviewProvider {
    static var previews: some View {
        ProfilsView(image: "images", titre: "Marc")
    }
}
