//
//  HomeView.swift
//  uber
//
//  Created by Wagner Barboza Goulart on 05/10/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        UberMapViewRepresentable()
				.ignoresSafeArea()
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
