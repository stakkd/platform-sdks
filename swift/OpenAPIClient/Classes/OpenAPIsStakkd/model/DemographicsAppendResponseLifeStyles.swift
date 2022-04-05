//
// DemographicsAppendResponseLifeStyles.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct DemographicsAppendResponseLifeStyles: Codable, JSONEncodable, Hashable {

    public enum Pet: String, Codable, CaseIterable {
        case haspets = "HASPETS"
        case equestrian = "EQUESTRIAN"
        case cat = "CAT"
        case dog = "DOG"
    }
    public var book: DemographicsAppendResponseLifeStylesBook?
    public var apparel: DemographicsAppendResponseLifeStylesApparel?
    /** Indicates whether the person is flagged as a value shopper. */
    public var valueShopper: Bool?
    public var interests: DemographicsAppendResponseLifeStylesInterests?
    /** The type of pet the person owns. */
    public var pet: Pet?

    public init(book: DemographicsAppendResponseLifeStylesBook? = nil, apparel: DemographicsAppendResponseLifeStylesApparel? = nil, valueShopper: Bool? = nil, interests: DemographicsAppendResponseLifeStylesInterests? = nil, pet: Pet? = nil) {
        self.book = book
        self.apparel = apparel
        self.valueShopper = valueShopper
        self.interests = interests
        self.pet = pet
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case book
        case apparel
        case valueShopper
        case interests
        case pet
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(book, forKey: .book)
        try container.encodeIfPresent(apparel, forKey: .apparel)
        try container.encodeIfPresent(valueShopper, forKey: .valueShopper)
        try container.encodeIfPresent(interests, forKey: .interests)
        try container.encodeIfPresent(pet, forKey: .pet)
    }
}
