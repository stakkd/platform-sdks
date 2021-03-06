//
// VehicleAppendResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct VehicleAppendResponse: Codable, JSONEncodable, Hashable {

    public var address: IpLookupResponseAddress?
    /** The last name for the person. */
    public var lastName: String?
    public var vehicles: [VehicleAppendResponseVehicles]?
    /** The first name for the person. */
    public var firstName: String?

    public init(address: IpLookupResponseAddress? = nil, lastName: String? = nil, vehicles: [VehicleAppendResponseVehicles]? = nil, firstName: String? = nil) {
        self.address = address
        self.lastName = lastName
        self.vehicles = vehicles
        self.firstName = firstName
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case address
        case lastName
        case vehicles
        case firstName
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(address, forKey: .address)
        try container.encodeIfPresent(lastName, forKey: .lastName)
        try container.encodeIfPresent(vehicles, forKey: .vehicles)
        try container.encodeIfPresent(firstName, forKey: .firstName)
    }
}

