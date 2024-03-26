//
//  Elementy.swift
//  Binansia
//
//  Created by ONUR BOSTAN on 26.03.2024.
//

import Foundation

struct WelcomeElement: Codable {
    let symbol, priceChange, priceChangePercent, weightedAvgPrice: String
    let prevClosePrice, lastPrice, lastQty, bidPrice: String
    let bidQty, askPrice, askQty, openPrice: String
    let highPrice, lowPrice, volume, quoteVolume: String
    let openTime, closeTime: Date
    let firstId, lastId, count: Int

    enum CodingKeys: String, CodingKey {
        case symbol, priceChange, priceChangePercent, weightedAvgPrice, prevClosePrice, lastPrice, lastQty, bidPrice, bidQty, askPrice, askQty, openPrice, highPrice, lowPrice, volume, quoteVolume, openTime, closeTime
        case firstId = "firstId"
        case lastId = "lastId"
        case count
    }
}
