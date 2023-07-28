//
//  Dividers.swift
//  Moonshot
//
//  Created by Louis Mille on 28/07/2023.
//

import SwiftUI

struct Dividers: View {
    var body: some View {
        Rectangle()
            .frame(height: 2)
            .foregroundColor(.lightBackground)
            .padding(.vertical)
    }
}

struct Dividers_Previews: PreviewProvider {
    static var previews: some View {
        Dividers()
    }
}
