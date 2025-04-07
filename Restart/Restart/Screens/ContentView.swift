//
//  ContentView.swift
//  Restart
//
//  Created by Vaibhav Upadhyay on 22/03/25.
//

import SwiftUI

struct ContentView: View {
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    var body: some View {
        if isOnboardingViewActive {
            OnboardingView()
        } else {
            HomeView()
        }
    }
}

#Preview {
    ContentView()
}
