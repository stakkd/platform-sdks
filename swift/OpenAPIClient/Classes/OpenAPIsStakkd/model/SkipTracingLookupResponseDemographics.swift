//
// SkipTracingLookupResponseDemographics.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct SkipTracingLookupResponseDemographics: Codable, JSONEncodable, Hashable {

    /** The person's date of death. */
    public var dateOfDeath: Int?
    /** The person's date of birth. */
    public var dateOfBirth: Int?

    public init(dateOfDeath: Int? = nil, dateOfBirth: Int? = nil) {
        self.dateOfDeath = dateOfDeath
        self.dateOfBirth = dateOfBirth
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case dateOfDeath
        case dateOfBirth
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(dateOfDeath, forKey: .dateOfDeath)
        try container.encodeIfPresent(dateOfBirth, forKey: .dateOfBirth)
    }
}
