//
//  ButtonView.swift
//  EducAccess
//
//  Created by apprenant58 on 07/02/2022.
//

import SwiftUI

struct ButtonView: View {
    var buttName : String
    var buttImage: String
    var bckColor: Color
    @State var eval: Int = 1
    var body: some View {
        VStack {
            HStack{
                Picker("Select a number", selection: $eval){
                    ForEach(1..<10) {
                        Text("\($0)")
                            .font(.system(size: 80))
                    }
                }.padding(0.0).frame(width: 0.0, height: 0.0).labelsHidden()
                Image(systemName: buttImage)
                Text(buttName)
                    .padding(.vertical)
            }
        }.font(.system(size: 30))
            .foregroundColor(.black)
            .padding(.horizontal)
            .background(.white)
            .cornerRadius(20)
    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView(buttName: "hello", buttImage: "pencil", bckColor: .yellow)
    }
}
