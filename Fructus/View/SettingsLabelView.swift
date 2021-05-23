//
//  SettingsLabelView.swift
//  Fructus
//
//  Created by Thiago on 22/05/21.
//

import SwiftUI

struct SettingsLabelView: View {
    //MARK: - Properties
    
    var labelText: String
    var labelImage: String
    
    //MARK: - Body
    var body: some View {
        HStack {
            Text(labelText.uppercased()).fontWeight(.bold)
            Spacer()
            Image(systemName: labelImage)
        }
    }
}

//MARK: - Preview
struct SettingsLabelView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsLabelView(labelText: "Fructus", labelImage: "info.circle")
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
