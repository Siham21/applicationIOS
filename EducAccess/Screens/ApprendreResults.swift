//
//  ApprendreResults.swift
//  EducAccess
//
//  Created by apprenant58 on 02/02/2022.
//

import SwiftUI

struct ApprendreResults: View {

    var body: some View {
            VStack {
                HStack {
                    Text("x   Mathématiques")
                        .padding(.horizontal)
                        .background(.gray)
                        .cornerRadius(15)
                        .foregroundColor(.white)
                    Text("x   CM2")
                        .padding(.horizontal)
                        .background(.gray)
                        .cornerRadius(15)
                        .foregroundColor(.white)
                }.padding()
                Text("x   Cours")
                    .padding(.horizontal)
                    .background(.gray)
                    .cornerRadius(15)
                    .foregroundColor(.white)
                List{
                    NavigationLink {
                        ApprendreFractions()
                    } label: {
                        Text("📖   Les fractions")
                    }
                    NavigationLink {
                    } label: {
                        Text("📖   Les divisions")}
                    NavigationLink {
                    } label: {
                        Text("📖   Lire un grand nombre entier")}
                    NavigationLink {
                        ApprendreParalleles()
                    } label: {
                        Text("📖   Les parallèles")}
                    NavigationLink {
                    } label: {
                        Text("📖   Les perpendiculaires")}
                    NavigationLink {
                    } label: {
                        Text("📖   Les calculs de durée")}
                }
               
            }.navigationBarTitle("RESULTATS", displayMode: .inline)
            .background(.red.opacity(0.5))
    }
}

struct ApprendreResults_Previews: PreviewProvider {
    static var previews: some View {
            ApprendreResults()
    }
}
