//
//  ApprendreFractions.swift
//  EducAccess
//
//  Created by apprenant58 on 03/02/2022.
//

import SwiftUI

struct ApprendreFractions: View {
    var body: some View {
        ScrollView {
            VStack {
                Text(" Les fractions")
                    .fontWeight(.bold)
                    .padding()
                    .font(.system(size: 40))
            Text("""
                  Une fraction est un nombre représenté par une division. Tous les nombres peuvent être écrits sous forme de fractions.
                  Voici trois écritures fractionnaires du nombre 2
    """) .padding()
                    .font(.system(size: 25))
                Image("Fraction1")
                    .resizable()
                    .scaledToFit()
                  Text("""
                  Dans une fraction, le nombre au dessus de la barre de fraction, s’appelle le numérateur, celui sous la barre de fraction s’appelle le dénominateur.
                  Dans une fraction, le dénominateur, indique en combien de parts l’unité a été divisée.
                  Le numérateur indique combien de parts on « va prendre ».
                  """)
                    .padding()
                    .font(.system(size: 25))
            Image("Fraction2")
                    .resizable()
                    .scaledToFit()
            }
        }
    }
}

struct ApprendreFractions_Previews: PreviewProvider {
    static var previews: some View {
        ApprendreFractions()
    }
}
