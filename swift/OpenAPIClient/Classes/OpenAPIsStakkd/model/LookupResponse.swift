//
// LookupResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct LookupResponse: Codable, JSONEncodable, Hashable {

    public var firstName: String?
    public var lastName: String?
    public var address: LookupResponseAddress?

    public init(firstName: String? = nil, lastName: String? = nil, address: LookupResponseAddress? = nil) {
        self.firstName = firstName
        self.lastName = lastName
        self.address = address
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case firstName
        case lastName
        case address
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(firstName, forKey: .firstName)
        try container.encodeIfPresent(lastName, forKey: .lastName)
        try container.encodeIfPresent(address, forKey: .address)
    }
}

