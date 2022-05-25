//
//  CoursAyoub.swift
//  EducAccess
//
//  Created by apprenant58 on 08/02/2022.
//

import SwiftUI

struct CoursAyoub: View {
    var body: some View {
        VStack {
            Text("Cours")
                .font(Font.custom("Chalkduster", size: 30))
                Spacer()
            List{
                NavigationLink(destination: ApprendreFractions() ,
                               label:{
                    Text("Les fractions")
                })
                NavigationLink{}
                               label:{
                    Text("Le présent")
                               }
                NavigationLink{}
                               label:{
                    Text("Les fleuves")
                               }
                
            }
        }
    }
}

struct CoursAyoub_Previews: PreviewProvider {
    static var previews: some View {
        CoursAyoub()
    }
}
