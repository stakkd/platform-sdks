//
// DemographicsAppendResponseLifeStylesBook.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct DemographicsAppendResponseLifeStylesBook: Codable, JSONEncodable, Hashable {

    /** Indicates whether the person is flagged as a book reader. */
    public var reader: Bool?
    /** Indicates whether the person is flagged as a book buyer. */
    public var buyer: Bool?

    public init(reader: Bool? = nil, buyer: Bool? = nil) {
        self.reader = reader
        self.buyer = buyer
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case reader
        case buyer
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(reader, forKey: .reader)
        try container.encodeIfPresent(buyer, forKey: .buyer)
    }
}
