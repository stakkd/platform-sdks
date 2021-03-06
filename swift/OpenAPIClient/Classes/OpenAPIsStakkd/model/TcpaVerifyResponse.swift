//
// TcpaVerifyResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct TcpaVerifyResponse: Codable, JSONEncodable, Hashable {

    public enum PhoneType: String, Codable, CaseIterable {
        case l = "L"
        case v = "V"
        case w = "W"
        case o = "O"
    }
    public enum VerificationCode: String, Codable, CaseIterable {
        case v = "V"
        case l = "L"
        case y = "Y"
        case yp = "YP"
        case yx = "YX"
        case n = "N"
        case u = "U"
    }
    /** The phone type, where: L = 'Landline', V = 'VoIP', W = 'Wireless', and O = 'Other'. */
    public var phoneType: PhoneType?
    /** The phone's verification code, where: V = 'VoIP', L = 'Landline', Y = 'Record Verified', YP = 'Record Verified, with partial name match', YX = 'Record Verified, with non-authoritative match', N = 'Phone matched a different person', U = 'Unconfirmed'. */
    public var verificationCode: VerificationCode?

    public init(phoneType: PhoneType? = nil, verificationCode: VerificationCode? = nil) {
        self.phoneType = phoneType
        self.verificationCode = verificationCode
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case phoneType
        case verificationCode
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(phoneType, forKey: .phoneType)
        try container.encodeIfPresent(verificationCode, forKey: .verificationCode)
    }
}

