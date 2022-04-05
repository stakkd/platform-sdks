<?php
/**
 * DemographicsAppendResponseLifeStylesApparel
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
 * DemographicsAppendResponseLifeStylesApparel Class Doc Comment
 *
 * @category Class
 * @package  OpenAPI\Client
 * @author   OpenAPI Generator team
 * @link     https://openapi-generator.tech
 * @implements \ArrayAccess<TKey, TValue>
 * @template TKey int|null
 * @template TValue mixed|null
 */
class DemographicsAppendResponseLifeStylesApparel implements ModelInterface, ArrayAccess, \JsonSerializable
{
    public const DISCRIMINATOR = null;

    /**
      * The original name of the model.
      *
      * @var string
      */
    protected static $openAPIModelName = 'demographicsAppendResponse_lifeStyles_apparel';

    /**
      * Array of property to type mappings. Used for (de)serialization
      *
      * @var string[]
      */
    protected static $openAPITypes = [
        'men' => 'string',
        'women' => 'string',
        'child' => 'bool'
    ];

    /**
      * Array of property to format mappings. Used for (de)serialization
      *
      * @var string[]
      * @phpstan-var array<string, string|null>
      * @psalm-var array<string, string|null>
      */
    protected static $openAPIFormats = [
        'men' => null,
        'women' => null,
        'child' => null
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
        'men' => 'men',
        'women' => 'women',
        'child' => 'child'
    ];

    /**
     * Array of attributes to setter functions (for deserialization of responses)
     *
     * @var string[]
     */
    protected static $setters = [
        'men' => 'setMen',
        'women' => 'setWomen',
        'child' => 'setChild'
    ];

    /**
     * Array of attributes to getter functions (for serialization of requests)
     *
     * @var string[]
     */
    protected static $getters = [
        'men' => 'getMen',
        'women' => 'getWomen',
        'child' => 'getChild'
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

    const MEN_PURCHASED = 'PURCHASED';
    const MEN_PURCHASEDBIGANDTALL = 'PURCHASEDBIGANDTALL';
    const WOMEN_PURCHASED = 'PURCHASED';
    const WOMEN_PURCHASEDPLUSSIZE = 'PURCHASEDPLUSSIZE';

    /**
     * Gets allowable values of the enum
     *
     * @return string[]
     */
    public function getMenAllowableValues()
    {
        return [
            self::MEN_PURCHASED,
            self::MEN_PURCHASEDBIGANDTALL,
        ];
    }

    /**
     * Gets allowable values of the enum
     *
     * @return string[]
     */
    public function getWomenAllowableValues()
    {
        return [
            self::WOMEN_PURCHASED,
            self::WOMEN_PURCHASEDPLUSSIZE,
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
        $this->container['men'] = $data['men'] ?? null;
        $this->container['women'] = $data['women'] ?? null;
        $this->container['child'] = $data['child'] ?? null;
    }

    /**
     * Show all the invalid properties with reasons.
     *
     * @return array invalid properties with reasons
     */
    public function listInvalidProperties()
    {
        $invalidProperties = [];

        $allowedValues = $this->getMenAllowableValues();
        if (!is_null($this->container['men']) && !in_array($this->container['men'], $allowedValues, true)) {
            $invalidProperties[] = sprintf(
                "invalid value '%s' for 'men', must be one of '%s'",
                $this->container['men'],
                implode("', '", $allowedValues)
            );
        }

        $allowedValues = $this->getWomenAllowableValues();
        if (!is_null($this->container['women']) && !in_array($this->container['women'], $allowedValues, true)) {
            $invalidProperties[] = sprintf(
                "invalid value '%s' for 'women', must be one of '%s'",
                $this->container['women'],
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
     * Gets men
     *
     * @return string|null
     */
    public function getMen()
    {
        return $this->container['men'];
    }

    /**
     * Sets men
     *
     * @param string|null $men The type of men's apparel the person has bought.
     *
     * @return self
     */
    public function setMen($men)
    {
        $allowedValues = $this->getMenAllowableValues();
        if (!is_null($men) && !in_array($men, $allowedValues, true)) {
            throw new \InvalidArgumentException(
                sprintf(
                    "Invalid value '%s' for 'men', must be one of '%s'",
                    $men,
                    implode("', '", $allowedValues)
                )
            );
        }
        $this->container['men'] = $men;

        return $this;
    }

    /**
     * Gets women
     *
     * @return string|null
     */
    public function getWomen()
    {
        return $this->container['women'];
    }

    /**
     * Sets women
     *
     * @param string|null $women The type of women's apparel the person has bought.
     *
     * @return self
     */
    public function setWomen($women)
    {
        $allowedValues = $this->getWomenAllowableValues();
        if (!is_null($women) && !in_array($women, $allowedValues, true)) {
            throw new \InvalidArgumentException(
                sprintf(
                    "Invalid value '%s' for 'women', must be one of '%s'",
                    $women,
                    implode("', '", $allowedValues)
                )
            );
        }
        $this->container['women'] = $women;

        return $this;
    }

    /**
     * Gets child
     *
     * @return bool|null
     */
    public function getChild()
    {
        return $this->container['child'];
    }

    /**
     * Sets child
     *
     * @param bool|null $child Indicates whether the person is flagged as having bought children's apparel.
     *
     * @return self
     */
    public function setChild($child)
    {
        $this->container['child'] = $child;

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


