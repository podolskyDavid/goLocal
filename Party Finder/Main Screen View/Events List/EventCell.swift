//
//  EventCell.swift
//  Party Finder
//
//  Created by Daniel Mov on 26.12.20.
//

import SwiftUI

struct EventCell: View {
    var eventName: String
    
    var backgorundColor = Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack(alignment: .top) {
                ZStack {
                    Circle()
                    .fill(
                        LinearGradient(
                            gradient: Gradient(colors: [Color(#colorLiteral(red: 0.8078431487, green: 0.02745098062, blue: 0.3333333433, alpha: 1)), Color(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1))]),
                            startPoint: .topLeading,
                            endPoint: .bottomTrailing
                        )
                    )
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    Image(systemName: "mappin.and.ellipse")
                        .resizable()
                        .foregroundColor(.white)
                        .scaledToFit()
                        .frame(width: 45, height: 45)
                }
                Spacer()
                VStack(alignment: .leading) {
                    Text("Event Name:")
                        .font(.title)
                        .fontWeight(.medium)
                        .foregroundColor(Color.orange)
                        .padding(.top)
                    Text(eventName)
                        .font(.title2)
                        .fontWeight(.regular)
                        .padding(.top)
                }
                .frame(width: 190, height: 90, alignment: .leading)
            }
            
        }
        .padding()
        .frame(maxWidth: .infinity)
        .background(backgorundColor.cornerRadius(15).shadow(radius: 10))
    }
}

struct EventCell_Previews: PreviewProvider {
    static var previews: some View {
        EventCell(eventName: "kek").padding()
    }
}
