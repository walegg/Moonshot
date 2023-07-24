//
//  ContentView.swift
//  Moonshot
//
//  Created by Louis Mille on 24/07/2023.
//

import SwiftUI

//struct CustomText: View {
//    let text: String
//
//    var body: some View {
//        Text(text)
//    }
//
//    init(_ text: String) {
//        print("creating a new custom text")
//        self.text = text
//    }
//}


//struct User: Codable {
//    let name: String
//    let address: Address
//}
//
//struct Address: Codable {
//    let street: String
//    let city: String
//}

struct ContentView: View {
    let layout = [
//        GridItem(.adaptive(minimum: 80, maximum: 120)),
//        GridItem(.fixed(80)),
//        GridItem(.fixed(80))
//    ]
    
    var body: some View {
//        ScrollView(.horizontal) {
//            LazyHGrid(rows: layout) {
//                ForEach(0..<1000) {
//                    Text("item \($0)")
//                }
//            }
//        }
//
        
        
//        Button("Decode JSON") {
//            let input = """
//            {
//                "name": "Taylor Swift",
//                "address": {
//                    "street": "555, Taylor Swift Avenue",
//                    "city": "Nashville"
//                }
//            }
//            """
//
//            let data = Data(input.utf8)
//
//            if let user = try? JSONDecoder().decode(User.self, from: data) {
//                print(user.address.street)
//            }
//        }
//        NavigationView {
//            List(0..<100) { row in
//                NavigationLink {
//                    Text("Detail \(row)")
//                } label: {
//                    Text("Row \(row)")
//                        .padding()
//                        .navigationTitle("SwiftUI")
//                }
//            }
//        }
//        ScrollView(.horizontal) {
//            LazyHStack(spacing: 10) {
//                ForEach(0..<100) {
//                    CustomText("Item \($0)")
//                        .font(.title)
//                }
//                .frame(maxWidth: .infinity)
//            }
//        }
//        GeometryReader { geo in
//            Image("example")
//                .resizable()
//                .scaledToFit()
//                .frame(width: geo.size.width * 1.0)
//                .frame(width: geo.size.width, height: geo.size.height)
//        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
