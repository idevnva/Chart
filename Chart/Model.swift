//  Model.swift

import Foundation

struct BarData: Identifiable {
    let id = UUID()
    let month: String
    let views: Int
    let service: String
    
    static var exampledata: [BarData] = [
        BarData(month: "January", views: 8000, service: "YouTube"),
        BarData(month: "January", views: 5000, service: "TikTok"),
        BarData(month: "January", views: 3000, service: "VK"),
        BarData(month: "February", views: 6000, service: "YouTube"),
        BarData(month: "February", views: 4000, service: "TikTok"),
        BarData(month: "February", views: 2000, service: "VK"),
        BarData(month: "March", views: 7000, service: "YouTube"),
        BarData(month: "March", views: 6000, service: "TikTok"),
        BarData(month: "March", views: 7000, service: "VK"),
        BarData(month: "April", views: 3000, service: "YouTube"),
        BarData(month: "April", views: 1000, service: "TikTok"),
        BarData(month: "April", views: 1000, service: "VK"),
        BarData(month: "May", views: 5000, service: "YouTube"),
        BarData(month: "May", views: 5000, service: "TikTok"),
        BarData(month: "May", views: 5000, service: "VK"),
        BarData(month: "June", views: 10000, service: "YouTube"),
        BarData(month: "June", views: 3000, service: "TikTok"),
        BarData(month: "June", views: 4000, service: "VK")
    ]
}
