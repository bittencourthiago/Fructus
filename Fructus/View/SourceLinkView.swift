//
//  SourceLinkView.swift
//  Fructus
//
//  Created by Thiago on 22/05/21.
//

import SwiftUI

struct SourceLinkView: View {
    //MARK: - Properties
    
    //MARK: - Body
    var body: some View {
        GroupBox() {
            HStack {
                Text("Content source")
                Spacer()
                Link("Wikipedia", destination: URL(string: "https://wikipedia.com")!)
                Image(systemName: "arrow.up.right.square")
            }
            .font(.footnote)
        }
    }
}
//MARK: - Preview
struct SourceLinkView_Previews: PreviewProvider {
    static var previews: some View {
        SourceLinkView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
