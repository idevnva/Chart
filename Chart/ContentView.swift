//  ContentView.swift

import SwiftUI
import Charts

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                Chart(BarData.exampledata) {
                        BarMark(
                            x: .value("Month", $0.month),
                            y: .value("Views", $0.views),
                            stacking: .standard
                        ).foregroundStyle(by: .value("Service", $0.service))
                    }
                    .padding(25)
                    .frame(height: 400)
                    .background(.white)
                    .cornerRadius(10)
                    .padding(.horizontal)
                
                Chart(BarData.exampledata) {
                        LineMark(
                            x: .value("Month", $0.month),
                            y: .value("Views", $0.views)
                        )
                        .foregroundStyle(by: .value("Service", $0.service))
                    }
                    .padding(25)
                    .frame(height: 400)
                    .background(.white)
                    .cornerRadius(10)
                    .padding(.horizontal)
            }
            .background(.ultraThinMaterial)
            .navigationTitle("Chart")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}








