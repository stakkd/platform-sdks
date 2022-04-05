<?php
/**
 * DisconnectVerifyResponsePhone
 *
 * PHP version 7.3
 *
 * @category Class
 * @package  OpenAPI\Client
 * @author   OpenAPI Generator team
 * @link     https://openapi-generator.tech
 */

/**
 * Stakkd API
 *
 * # Introduction The Stakkd platform provides comprehensive data services that meet the business objectives of organizations ranging from Fortune 500 companies to startups. Our clients work in an array of industries, including insurance, financial, legal, travel, hospitality, retail, health, media, and telecommunications.  The Stakkd API is documented using the Open API 3.0.1 standard.  All endpoints are available at https://api.stakkd.io/v1. Detailed documentation for each endpoint is below, including the full URL for the endpoint.  # Account Types The API supports two different account types, each with different permissions.  ## Paid Account Paid accounts provide unlimited access to all of the URIs.  ## Trial Account Trial Accounts have a limited number of queries to the APIs. Keep in mind that queries which do not return results still count against the Trial Account query limits. Trial Accounts are temporary, but can be upgraded or extended by contacting [support@stakkd.io](mailto:support@stakkd.io)
 *
 * The version of the OpenAPI document: v1
 * Generated by: https://openapi-generator.tech
 * OpenAPI Generator version: 5.4.0
 */

/**
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

namespace OpenAPI\Client\Stakkd.model;

use \ArrayAccess;
use \OpenAPI\Client\ObjectSerializer;

/**
 * DisconnectVerifyResponsePhone Class Doc Comment
 *
 * @category Class
 * @package  OpenAPI\Client
 * @author   OpenAPI Generator team
 * @link     https://openapi-generator.tech
 * @implements \ArrayAccess<TKey, TValue>
 * @template TKey int|null
 * @template TValue mixed|null
 */
class DisconnectVerifyResponsePhone implements ModelInterface, ArrayAccess, \JsonSerializable
{
    public const DISCRIMINATOR = null;

    /**
      * The original name of the model.
      *
      * @var string
      */
    protected static $openAPIModelName = 'disconnectVerifyResponse_phone';

    /**
      * Array of property to type mappings. Used for (de)serialization
      *
      * @var string[]
      */
    protected static $openAPITypes = [
        'phone_type' => 'string',
        'phone' => 'string',
        'provider' => 'string',
        'operating_company_number' => 'string',
        'confidence_score' => 'int',
        'initial_date_received' => 'string',
        'last_date_received' => 'string',
        'directory_assistance' => 'string',
        'record_type' => 'string',
        'direct_inward_dial_number' => 'bool'
    ];

    /**
      * Array of property to format mappings. Used for (de)serialization
      *
      * @var string[]
      * @phpstan-var array<string, string|null>
      * @psalm-var array<string, string|null>
      */
    protected static $openAPIFormats = [
        'phone_type' => null,
        'phone' => null,
        'provider' => null,
        'operating_company_number' => null,
        'confidence_score' => null,
        'initial_date_received' => null,
        'last_date_received' => null,
        'directory_assistance' => null,
        'record_type' => null,
        'direct_inward_dial_number' => null
    ];

    /**
     * Array of property to type mappings. Used for (de)serialization
     *
     * @return array
     */
    public static function openAPITypes()
    {
        return self::$openAPITypes;
    }

    /**
     * Array of property to format mappings. Used for (de)serialization
     *
     * @return array
     */
    public static function openAPIFormats()
    {
        return self::$openAPIFormats;
    }

    /**
     * Array of attributes where the key is the local name,
     * and the value is the original name
     *
     * @var string[]
     */
    protected static $attributeMap = [
        'phone_type' => 'phoneType',
        'phone' => 'phone',
        'provider' => 'provider',
        'operating_company_number' => 'operatingCompanyNumber',
        'confidence_score' => 'confidenceScore',
        'initial_date_received' => 'initialDateReceived',
        'last_date_received' => 'lastDateReceived',
        'directory_assistance' => 'directoryAssistance',
        'record_type' => 'recordType',
        'direct_inward_dial_number' => 'directInwardDialNumber'
    ];

    /**
     * Array of attributes to setter functions (for deserialization of responses)
     *
     * @var string[]
     */
    protected static $setters = [
        'phone_type' => 'setPhoneType',
        'phone' => 'setPhone',
        'provider' => 'setProvider',
        'operating_company_number' => 'setOperatingCompanyNumber',
        'confidence_score' => 'setConfidenceScore',
        'initial_date_received' => 'setInitialDateReceived',
        'last_date_received' => 'setLastDateReceived',
        'directory_assistance' => 'setDirectoryAssistance',
        'record_type' => 'setRecordType',
        'direct_inward_dial_number' => 'setDirectInwardDialNumber'
    ];

    /**
     * Array of attributes to getter functions (for serialization of requests)
     *
     * @var string[]
     */
    protected static $getters = [
        'phone_type' => 'getPhoneType',
        'phone' => 'getPhone',
        'provider' => 'getProvider',
        'operating_company_number' => 'getOperatingCompanyNumber',
        'confidence_score' => 'getConfidenceScore',
        'initial_date_received' => 'getInitialDateReceived',
        'last_date_received' => 'getLastDateReceived',
        'directory_assistance' => 'getDirectoryAssistance',
        'record_type' => 'getRecordType',
        'direct_inward_dial_number' => 'getDirectInwardDialNumber'
    ];

    /**
     * Array of attributes where the key is the local name,
     * and the value is the original name
     *
     * @return array
     */
    public static function attributeMap()
    {
        return self::$attributeMap;
    }

    /**
     * Array of attributes to setter functions (for deserialization of responses)
     *
     * @return array
     */
    public static function setters()
    {
        return self::$setters;
    }

    /**
     * Array of attributes to getter functions (for serialization of requests)
     *
     * @return array
     */
    public static function getters()
    {
        return self::$getters;
    }

    /**
     * The original name of the model.
     *
     * @return string
     */
    public function getModelName()
    {
        return self::$openAPIModelName;
    }

    const PHONE_TYPE_L = 'L';
    const PHONE_TYPE_V = 'V';
    const PHONE_TYPE_W = 'W';
    const PHONE_TYPE_O = 'O';
    const DIRECTORY_ASSISTANCE__PRIVATE = 'PRIVATE';
    const DIRECTORY_ASSISTANCE_REMOVED = 'REMOVED';
    const DIRECTORY_ASSISTANCE_EXISTS = 'EXISTS';
    const RECORD_TYPE_PAYPHONE = 'PAYPHONE';
    const RECORD_TYPE_RESIDENTIAL = 'RESIDENTIAL';
    const RECORD_TYPE_BUSINESS = 'BUSINESS';
    const RECORD_TYPE_UNKNOWN = 'UNKNOWN';

    /**
     * Gets allowable values of the enum
     *
     * @return string[]
     */
    public function getPhoneTypeAllowableValues()
    {
        return [
            self::PHONE_TYPE_L,
            self::PHONE_TYPE_V,
            self::PHONE_TYPE_W,
            self::PHONE_TYPE_O,
        ];
    }

    /**
     * Gets allowable values of the enum
     *
     * @return string[]
     */
    public function getDirectoryAssistanceAllowableValues()
    {
        return [
            self::DIRECTORY_ASSISTANCE__PRIVATE,
            self::DIRECTORY_ASSISTANCE_REMOVED,
            self::DIRECTORY_ASSISTANCE_EXISTS,
        ];
    }

    /**
     * Gets allowable values of the enum
     *
     * @return string[]
     */
    public function getRecordTypeAllowableValues()
    {
        return [
            self::RECORD_TYPE_PAYPHONE,
            self::RECORD_TYPE_RESIDENTIAL,
            self::RECORD_TYPE_BUSINESS,
            self::RECORD_TYPE_UNKNOWN,
        ];
    }

    /**
     * Associative array for storing property values
     *
     * @var mixed[]
     */
    protected $container = [];

    /**
     * Constructor
     *
     * @param mixed[] $data Associated array of property values
     *                      initializing the model
     */
    public function __construct(array $data = null)
    {
        $this->container['phone_type'] = $data['phone_type'] ?? null;
        $this->container['phone'] = $data['phone'] ?? null;
        $this->container['provider'] = $data['provider'] ?? null;
        $this->container['operating_company_number'] = $data['operating_company_number'] ?? null;
        $this->container['confidence_score'] = $data['confidence_score'] ?? null;
        $this->container['initial_date_received'] = $data['initial_date_received'] ?? null;
        $this->container['last_date_received'] = $data['last_date_received'] ?? null;
        $this->container['directory_assistance'] = $data['directory_assistance'] ?? null;
        $this->container['record_type'] = $data['record_type'] ?? null;
        $this->container['direct_inward_dial_number'] = $data['direct_inward_dial_number'] ?? null;
    }

    /**
     * Show all the invalid properties with reasons.
     *
     * @return array invalid properties with reasons
     */
    public function listInvalidProperties()
    {
        $invalidProperties = [];

        $allowedValues = $this->getPhoneTypeAllowableValues();
        if (!is_null($this->container['phone_type']) && !in_array($this->container['phone_type'], $allowedValues, true)) {
            $invalidProperties[] = sprintf(
                "invalid value '%s' for 'phone_type', must be one of '%s'",
                $this->container['phone_type'],
                implode("', '", $allowedValues)
            );
        }

        $allowedValues = $this->getDirectoryAssistanceAllowableValues();
        if (!is_null($this->container['directory_assistance']) && !in_array($this->container['directory_assistance'], $allowedValues, true)) {
            $invalidProperties[] = sprintf(
                "invalid value '%s' for 'directory_assistance', must be one of '%s'",
                $this->container['directory_assistance'],
                implode("', '", $allowedValues)
            );
        }

        $allowedValues = $this->getRecordTypeAllowableValues();
        if (!is_null($this->container['record_type']) && !in_array($this->container['record_type'], $allowedValues, true)) {
            $invalidProperties[] = sprintf(
                "invalid value '%s' for 'record_type', must be one of '%s'",
                $this->container['record_type'],
                implode("', '", $allowedValues)
            );
        }

        return $invalidProperties;
    }

    /**
     * Validate all the properties in the model
     * return true if all passed
     *
     * @return bool True if all properties are valid
     */
    public function valid()
    {
        return count($this->listInvalidProperties()) === 0;
    }


    /**
     * Gets phone_type
     *
     * @return string|null
     */
    public function getPhoneType()
    {
        return $this->container['phone_type'];
    }

    /**
     * Sets phone_type
     *
     * @param string|null $phone_type The phone type, where: L = 'Landline', V = 'VoIP', W = 'Wireless', and O = 'Other'.
     *
     * @return self
     */
    public function setPhoneType($phone_type)
    {
        $allowedValues = $this->getPhoneTypeAllowableValues();
        if (!is_null($phone_type) && !in_array($phone_type, $allowedValues, true)) {
            throw new \InvalidArgumentException(
                sprintf(
                    "Invalid value '%s' for 'phone_type', must be one of '%s'",
                    $phone_type,
                    implode("', '", $allowedValues)
                )
            );
        }
        $this->container['phone_type'] = $phone_type;

        return $this;
    }

    /**
     * Gets phone
     *
     * @return string|null
     */
    public function getPhone()
    {
        return $this->container['phone'];
    }

    /**
     * Sets phone
     *
     * @param string|null $phone The phone number.
     *
     * @return self
     */
    public function setPhone($phone)
    {
        $this->container['phone'] = $phone;

        return $this;
    }

    /**
     * Gets provider
     *
     * @return string|null
     */
    public function getProvider()
    {
        return $this->container['provider'];
    }

    /**
     * Sets provider
     *
     * @param string|null $provider The name of the phone provider.
     *
     * @return self
     */
    public function setProvider($provider)
    {
        $this->container['provider'] = $provider;

        return $this;
    }

    /**
     * Gets operating_company_number
     *
     * @return string|null
     */
    public function getOperatingCompanyNumber()
    {
        return $this->container['operating_company_number'];
    }

    /**
     * Sets operating_company_number
     *
     * @param string|null $operating_company_number The 4 character alphanumeric phone operating company number.
     *
     * @return self
     */
    public function setOperatingCompanyNumber($operating_company_number)
    {
        $this->container['operating_company_number'] = $operating_company_number;

        return $this;
    }

    /**
     * Gets confidence_score
     *
     * @return int|null
     */
    public function getConfidenceScore()
    {
        return $this->container['confidence_score'];
    }

    /**
     * Sets confidence_score
     *
     * @param int|null $confidence_score The telephone confidence score, ranging between 1 and 7, where 1 indicates highest confidence and 7 indicates unconfirmed.
     *
     * @return self
     */
    public function setConfidenceScore($confidence_score)
    {
        $this->container['confidence_score'] = $confidence_score;

        return $this;
    }

    /**
     * Gets initial_date_received
     *
     * @return string|null
     */
    public function getInitialDateReceived()
    {
        return $this->container['initial_date_received'];
    }

    /**
     * Sets initial_date_received
     *
     * @param string|null $initial_date_received The date the record was first received, formatted: YYYYMMDD
     *
     * @return self
     */
    public function setInitialDateReceived($initial_date_received)
    {
        $this->container['initial_date_received'] = $initial_date_received;

        return $this;
    }

    /**
     * Gets last_date_received
     *
     * @return string|null
     */
    public function getLastDateReceived()
    {
        return $this->container['last_date_received'];
    }

    /**
     * Sets last_date_received
     *
     * @param string|null $last_date_received The date the reocrd was last received as connected, formatted: YYYYMMDD
     *
     * @return self
     */
    public function setLastDateReceived($last_date_received)
    {
        $this->container['last_date_received'] = $last_date_received;

        return $this;
    }

    /**
     * Gets directory_assistance
     *
     * @return string|null
     */
    public function getDirectoryAssistance()
    {
        return $this->container['directory_assistance'];
    }

    /**
     * Sets directory_assistance
     *
     * @param string|null $directory_assistance The directory assistance indicator.
     *
     * @return self
     */
    public function setDirectoryAssistance($directory_assistance)
    {
        $allowedValues = $this->getDirectoryAssistanceAllowableValues();
        if (!is_null($directory_assistance) && !in_array($directory_assistance, $allowedValues, true)) {
            throw new \InvalidArgumentException(
                sprintf(
                    "Invalid value '%s' for 'directory_assistance', must be one of '%s'",
                    $directory_assistance,
                    implode("', '", $allowedValues)
                )
            );
        }
        $this->container['directory_assistance'] = $directory_assistance;

        return $this;
    }

    /**
     * Gets record_type
     *
     * @return string|null
     */
    public function getRecordType()
    {
        return $this->container['record_type'];
    }

    /**
     * Sets record_type
     *
     * @param string|null $record_type The phone record type.
     *
     * @return self
     */
    public function setRecordType($record_type)
    {
        $allowedValues = $this->getRecordTypeAllowableValues();
        if (!is_null($record_type) && !in_array($record_type, $allowedValues, true)) {
            throw new \InvalidArgumentException(
                sprintf(
                    "Invalid value '%s' for 'record_type', must be one of '%s'",
                    $record_type,
                    implode("', '", $allowedValues)
                )
            );
        }
        $this->container['record_type'] = $record_type;

        return $this;
    }

    /**
     * Gets direct_inward_dial_number
     *
     * @return bool|null
     */
    public function getDirectInwardDialNumber()
    {
        return $this->container['direct_inward_dial_number'];
    }

    /**
     * Sets direct_inward_dial_number
     *
     * @param bool|null $direct_inward_dial_number Indicates whether or not the phone is flagged as a Direct Inward Dial Number.
     *
     * @return self
     */
    public function setDirectInwardDialNumber($direct_inward_dial_number)
    {
        $this->container['direct_inward_dial_number'] = $direct_inward_dial_number;

        return $this;
    }
    /**
     * Returns true if offset exists. False otherwise.
     *
     * @param integer $offset Offset
     *
     * @return boolean
     */
    public function offsetExists($offset)
    {
        return isset($this->container[$offset]);
    }

    /**
     * Gets offset.
     *
     * @param integer $offset Offset
     *
     * @return mixed|null
     */
    public function offsetGet($offset)
    {
        return $this->container[$offset] ?? null;
    }

    /**
     * Sets value based on offset.
     *
     * @param int|null $offset Offset
     * @param mixed    $value  Value to be set
     *
     * @return void
     */
    public function offsetSet($offset, $value)
    {
        if (is_null($offset)) {
            $this->container[] = $value;
        } else {
            $this->container[$offset] = $value;
        }
    }

    /**
     * Unsets offset.
     *
     * @param integer $offset Offset
     *
     * @return void
     */
    public function offsetUnset($offset)
    {
        unset($this->container[$offset]);
    }

    /**
     * Serializes the object to a value that can be serialized natively by json_encode().
     * @link https://www.php.net/manual/en/jsonserializable.jsonserialize.php
     *
     * @return mixed Returns data which can be serialized by json_encode(), which is a value
     * of any type other than a resource.
     */
    public function jsonSerialize()
    {
       return ObjectSerializer::sanitizeForSerialization($this);
    }

    /**
     * Gets the string presentation of the object
     *
     * @return string
     */
    public function __toString()
    {
        return json_encode(
            ObjectSerializer::sanitizeForSerialization($this),
            JSON_PRETTY_PRINT
        );
    }

    /**
     * Gets a header-safe presentation of the object
     *
     * @return string
     */
    public function toHeaderValue()
    {
        return json_encode(ObjectSerializer::sanitizeForSerialization($this));
    }
}


