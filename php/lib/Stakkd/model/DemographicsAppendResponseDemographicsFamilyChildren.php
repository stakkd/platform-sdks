<?php
/**
 * DemographicsAppendResponseDemographicsFamilyChildren
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
 * DemographicsAppendResponseDemographicsFamilyChildren Class Doc Comment
 *
 * @category Class
 * @package  OpenAPI\Client
 * @author   OpenAPI Generator team
 * @link     https://openapi-generator.tech
 * @implements \ArrayAccess<TKey, TValue>
 * @template TKey int|null
 * @template TValue mixed|null
 */
class DemographicsAppendResponseDemographicsFamilyChildren implements ModelInterface, ArrayAccess, \JsonSerializable
{
    public const DISCRIMINATOR = null;

    /**
      * The original name of the model.
      *
      * @var string
      */
    protected static $openAPIModelName = 'demographicsAppendResponse_demographics_family_children';

    /**
      * Array of property to type mappings. Used for (de)serialization
      *
      * @var string[]
      */
    protected static $openAPITypes = [
        'has_children' => 'bool',
        'children_age' => 'string',
        'number_children' => 'string'
    ];

    /**
      * Array of property to format mappings. Used for (de)serialization
      *
      * @var string[]
      * @phpstan-var array<string, string|null>
      * @psalm-var array<string, string|null>
      */
    protected static $openAPIFormats = [
        'has_children' => null,
        'children_age' => null,
        'number_children' => null
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
        'has_children' => 'hasChildren',
        'children_age' => 'childrenAge',
        'number_children' => 'numberChildren'
    ];

    /**
     * Array of attributes to setter functions (for deserialization of responses)
     *
     * @var string[]
     */
    protected static $setters = [
        'has_children' => 'setHasChildren',
        'children_age' => 'setChildrenAge',
        'number_children' => 'setNumberChildren'
    ];

    /**
     * Array of attributes to getter functions (for serialization of requests)
     *
     * @var string[]
     */
    protected static $getters = [
        'has_children' => 'getHasChildren',
        'children_age' => 'getChildrenAge',
        'number_children' => 'getNumberChildren'
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

    const CHILDREN_AGE_A = 'A';
    const CHILDREN_AGE_B = 'B';
    const CHILDREN_AGE_C = 'C';
    const CHILDREN_AGE_D = 'D';
    const NUMBER_CHILDREN_A = 'A';
    const NUMBER_CHILDREN_B = 'B';
    const NUMBER_CHILDREN_C = 'C';

    /**
     * Gets allowable values of the enum
     *
     * @return string[]
     */
    public function getChildrenAgeAllowableValues()
    {
        return [
            self::CHILDREN_AGE_A,
            self::CHILDREN_AGE_B,
            self::CHILDREN_AGE_C,
            self::CHILDREN_AGE_D,
        ];
    }

    /**
     * Gets allowable values of the enum
     *
     * @return string[]
     */
    public function getNumberChildrenAllowableValues()
    {
        return [
            self::NUMBER_CHILDREN_A,
            self::NUMBER_CHILDREN_B,
            self::NUMBER_CHILDREN_C,
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
        $this->container['has_children'] = $data['has_children'] ?? null;
        $this->container['children_age'] = $data['children_age'] ?? null;
        $this->container['number_children'] = $data['number_children'] ?? null;
    }

    /**
     * Show all the invalid properties with reasons.
     *
     * @return array invalid properties with reasons
     */
    public function listInvalidProperties()
    {
        $invalidProperties = [];

        $allowedValues = $this->getChildrenAgeAllowableValues();
        if (!is_null($this->container['children_age']) && !in_array($this->container['children_age'], $allowedValues, true)) {
            $invalidProperties[] = sprintf(
                "invalid value '%s' for 'children_age', must be one of '%s'",
                $this->container['children_age'],
                implode("', '", $allowedValues)
            );
        }

        $allowedValues = $this->getNumberChildrenAllowableValues();
        if (!is_null($this->container['number_children']) && !in_array($this->container['number_children'], $allowedValues, true)) {
            $invalidProperties[] = sprintf(
                "invalid value '%s' for 'number_children', must be one of '%s'",
                $this->container['number_children'],
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
     * Gets has_children
     *
     * @return bool|null
     */
    public function getHasChildren()
    {
        return $this->container['has_children'];
    }

    /**
     * Sets has_children
     *
     * @param bool|null $has_children Indicates whether the person is flagged as having children.
     *
     * @return self
     */
    public function setHasChildren($has_children)
    {
        $this->container['has_children'] = $has_children;

        return $this;
    }

    /**
     * Gets children_age
     *
     * @return string|null
     */
    public function getChildrenAge()
    {
        return $this->container['children_age'];
    }

    /**
     * Sets children_age
     *
     * @param string|null $children_age The age range of the children for the person, where A = under 5 years old; B = between 6 and 10 years old; C = between 11 and 15 years old; D = above 15 years old.
     *
     * @return self
     */
    public function setChildrenAge($children_age)
    {
        $allowedValues = $this->getChildrenAgeAllowableValues();
        if (!is_null($children_age) && !in_array($children_age, $allowedValues, true)) {
            throw new \InvalidArgumentException(
                sprintf(
                    "Invalid value '%s' for 'children_age', must be one of '%s'",
                    $children_age,
                    implode("', '", $allowedValues)
                )
            );
        }
        $this->container['children_age'] = $children_age;

        return $this;
    }

    /**
     * Gets number_children
     *
     * @return string|null
     */
    public function getNumberChildren()
    {
        return $this->container['number_children'];
    }

    /**
     * Sets number_children
     *
     * @param string|null $number_children The number of children for the person, where A = no children; B = less than 3 children; C = between 3 and 5 children.
     *
     * @return self
     */
    public function setNumberChildren($number_children)
    {
        $allowedValues = $this->getNumberChildrenAllowableValues();
        if (!is_null($number_children) && !in_array($number_children, $allowedValues, true)) {
            throw new \InvalidArgumentException(
                sprintf(
                    "Invalid value '%s' for 'number_children', must be one of '%s'",
                    $number_children,
                    implode("', '", $allowedValues)
                )
            );
        }
        $this->container['number_children'] = $number_children;

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

