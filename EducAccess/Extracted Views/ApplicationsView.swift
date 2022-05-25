//
//  ApplicationsView.swift
//  EducAccess
//
//  Created by apprenant69 on 04/02/2022.
//

import SwiftUI

struct ApplicationsView: View {
    var image: String
    var title: String
    var body: some View {
        
        VStack{
            Image(image)
                .resizable()
                .frame(width: 50, height: 50)
            Text(title)
                .font(.system(size: 15))
        }
    }
}

struct ApplicationsView_Previews: PreviewProvider {
    static var previews: some View {
        ApplicationsView(image: "abc", title: "A")
    }
}
