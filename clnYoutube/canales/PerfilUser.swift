//
//  PerfilUser.swift
//  clnYoutube
//
//  Created by MacOsX on 4/6/24.
//

import SwiftUI

struct PerfilUser: View {
    
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            HStack {
                Image(systemName: "person.circle")
                    .resizable()
                    .frame(width: 80, height: 80)
                    .foregroundColor(.gray)
                
                VStack(alignment: .leading, spacing: 5) {
                    Text("Josue Dominguez")
                        .font(.title)
                        .foregroundColor(.primary)
                    
                    Text("Isa0091")
                        .font(.headline)
                        .foregroundColor(.secondary)
                }
            }
            
            Divider()
                .background(Color.gray)
            
            VStack(alignment: .leading, spacing: 10) {
                Text("Información del usuario")
                    .font(.title)
                    .foregroundColor(.primary)
                
                VStack(alignment: .leading, spacing: 5) {
                    Text("Nombre: Josue Isaias Dominguez")
                        .foregroundColor(.secondary)
                    Text("Correo electrónico: isa0091@gmail.com")
                        .foregroundColor(.secondary)
                    Text("Fecha de nacimiento: 07/01/1991")
                        .foregroundColor(.secondary)
                    Text("Ubicación: San Salvador, El Salvador")
                        .foregroundColor(.secondary)
                }
                .font(.body)
            }
        }
        .padding()
    }
}

struct PerfilUser_Previews: PreviewProvider {
    static var previews: some View {
        PerfilUser()
    }
}
