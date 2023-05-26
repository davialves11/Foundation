//
//  TelaSobre.swift
//  Esqueleto
//
//  Created by user on 26/05/23.
//

import SwiftUI

struct TelaSobre: View {
    var body: some View {
        VStack {
            NavigationView {
                Text("Copyright")
                .navigationTitle("Sobre")
            }
        }
    }
}

struct TelaSobre_Previews: PreviewProvider {
    static var previews: some View {
        TelaSobre()
    }
}
