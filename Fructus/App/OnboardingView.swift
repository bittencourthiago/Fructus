//
//  OnboardingView.swift
//  Fructus
//
//  Created by Thiago on 22/05/21.
//

import SwiftUI

struct OnboardingView: View {
    //MARK: - Properties
    
    //MARK: - Body
    var body: some View {
        TabView {
            ForEach(0 ..< fruitData.count) { item in
                FruitCardView(fruit: fruitData[item])
            } //: Loop
            
        } //: TabView
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

//MARK: - Preview
struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
