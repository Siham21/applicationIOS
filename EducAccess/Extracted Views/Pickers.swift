//
//  Pickers.swift
//  EducAccess
//
//  Created by apprenant58 on 03/02/2022.
//

import SwiftUI

struct PickerRow : View {
    @Binding var categoryB: String
    var arrayName : [String] = []
    var category : String
    var body: some View {
        
            Section {
                HStack {
                    Text(category)
                        
                    Picker(
                        selection: $categoryB,
                        label:
                            Text(categoryB),
                        content:{
                            ForEach(arrayName, id:\.self) { choice in Text(choice)
                                    .tag(choice).font(.largeTitle)
                                    
                            }
                        }).accentColor(.black)
                        
                }.font(.system(size: 25))
            }
    }
}


struct PickerRow_Previews: PreviewProvider {
    static var previews: some View {
        PickerRow(categoryB: .constant("coucou"), arrayName: ["Choix 1", "Choix 2"], category: "Catégorie :")
    }
}
