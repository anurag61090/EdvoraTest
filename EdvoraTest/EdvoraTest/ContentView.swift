//
//  ContentView.swift
//  EdvoraTest
//
//  Created by Anurag Singh on 1/13/22.
//

import SwiftUI

//struct LoginView: View {
//    // MARK: - Propertiers
//    @State private var email = ""
//    @State private var password = ""
//    @State private var username = ""
//
//    // MARK: - View
//    var body: some View {
//        VStack() {
//
//            Image("AppLogo")
//                .resizable()
//                .frame(width: 156, height: 39)
//                .padding(.bottom, 108)
//                .padding(.top, 74)
//
//            VStack(alignment: .leading, spacing: 24) {
//                ZStack() {
//
//                }
//                HStack() {
//
//                Image("username")
//                    .padding()
//                TextField("Email", text: self.$email)
//                    .padding()
//                    .background(Color.themeTextField)
//                    .cornerRadius(20.0)
//                    .shadow(radius: 10.0, x: 20, y: 10)
//                }
//
//                SecureField("Password", text: self.$password)
//                    .padding()
//                    .background(Color.themeTextField)
//                    .cornerRadius(20.0)
//                    .shadow(radius: 10.0, x: 20, y: 10)
//
//                TextField("Username", text: self.$username)
//                    .padding()
//                    .background(Color.themeTextField)
//                    .cornerRadius(20.0)
//                    .shadow(radius: 10.0, x: 20, y: 10)
//            }.padding([.leading, .trailing], 27.5)
//
//            Button(action: {}) {
//                Text("Sign In")
//                    .font(.headline)
//                    .foregroundColor(.white)
//                    .padding()
//                    .frame(width: 300, height: 50)
//                    .background(Color.green)
//                    .cornerRadius(15.0)
//                    .shadow(radius: 10.0, x: 20, y: 10)
//            }.padding(.top, 50)
//
//            Spacer()
//            HStack(spacing: 0) {
//                Text("Don't have an account? ")
//                Button(action: {}) {
//                    Text("Sign Up")
//                        .foregroundColor(.black)
//                }
//            }
//        }
//        .background(
//            Color(red: 229.0/255.0, green: 229.0/255.0, blue: 229.0/255.0, opacity: 1.0))
//
//    }
//}

extension Color {
    static var themeTextField: Color {
        return Color(red: 220.0/255.0, green: 230.0/255.0, blue: 230.0/255.0, opacity: 1.0)
    }
}



//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
////        LoginView()
//    }
//}
