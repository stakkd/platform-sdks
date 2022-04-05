//
// SkipTracingLookupResponseNames.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct SkipTracingLookupResponseNames: Codable, JSONEncodable, Hashable {

    /** A list of the person's aliases. */
    public var aliases: [SkipTracingLookupResponseNamesAliases]?
    public var primaryName: SkipTracingLookupResponseNamesAliases?

    public init(aliases: [SkipTracingLookupResponseNamesAliases]? = nil, primaryName: SkipTracingLookupResponseNamesAliases? = nil) {
        self.aliases = aliases
        self.primaryName = primaryName
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aliases
        case primaryName
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(aliases, forKey: .aliases)
        try container.encodeIfPresent(primaryName, forKey: .primaryName)
    }
}
