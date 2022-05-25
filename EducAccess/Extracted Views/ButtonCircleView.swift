//
//  ButtCircleView.swift
//  EducAccess
//
//  Created by apprenant58 on 03/02/2022.
//

import SwiftUI

struct ButtonCircleView: View {
    var ButtName : String
    var body: some View {
            ZStack {
                Circle()
                    .padding()
                    .frame(width: 150)
                    .foregroundColor(.blue)
                Text(ButtName)
                    .foregroundColor(.white)
                    .font(.title2.italic())
                    .padding()
            }
    }
}


struct ButtonCircleView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonCircleView(ButtName: "")
    }
}
