<?php
/**
 * DemographicsAppendResponseDemographicsPersonFinances
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
 * DemographicsAppendResponseDemographicsPersonFinances Class Doc Comment
 *
 * @category Class
 * @package  OpenAPI\Client
 * @author   OpenAPI Generator team
 * @link     https://openapi-generator.tech
 * @implements \ArrayAccess<TKey, TValue>
 * @template TKey int|null
 * @template TValue mixed|null
 */
class DemographicsAppendResponseDemographicsPersonFinances implements ModelInterface, ArrayAccess, \JsonSerializable
{
    public const DISCRIMINATOR = null;

    /**
      * The original name of the model.
      *
      * @var string
      */
    protected static $openAPIModelName = 'demographicsAppendResponse_demographics_person_finances';

    /**
      * Array of property to type mappings. Used for (de)serialization
      *
      * @var string[]
      */
    protected static $openAPITypes = [
        'estimated_income' => 'string',
        'estimated_net_worth' => 'string',
        'is_charity_donar' => 'bool',
        'uses_credit_card' => 'bool'
    ];

    /**
      * Array of property to format mappings. Used for (de)serialization
      *
      * @var string[]
      * @phpstan-var array<string, string|null>
      * @psalm-var array<string, string|null>
      */
    protected static $openAPIFormats = [
        'estimated_income' => null,
        'estimated_net_worth' => null,
        'is_charity_donar' => null,
        'uses_credit_card' => null
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
        'estimated_income' => 'estimatedIncome',
        'estimated_net_worth' => 'estimatedNetWorth',
        'is_charity_donar' => 'isCharityDonar',
        'uses_credit_card' => 'usesCreditCard'
    ];

    /**
     * Array of attributes to setter functions (for deserialization of responses)
     *
     * @var string[]
     */
    protected static $setters = [
        'estimated_income' => 'setEstimatedIncome',
        'estimated_net_worth' => 'setEstimatedNetWorth',
        'is_charity_donar' => 'setIsCharityDonar',
        'uses_credit_card' => 'setUsesCreditCard'
    ];

    /**
     * Array of attributes to getter functions (for serialization of requests)
     *
     * @var string[]
     */
    protected static $getters = [
        'estimated_income' => 'getEstimatedIncome',
        'estimated_net_worth' => 'getEstimatedNetWorth',
        'is_charity_donar' => 'getIsCharityDonar',
        'uses_credit_card' => 'getUsesCreditCard'
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

    const ESTIMATED_INCOME_A = 'A';
    const ESTIMATED_INCOME_B = 'B';
    const ESTIMATED_INCOME_C = 'C';
    const ESTIMATED_INCOME_D = 'D';
    const ESTIMATED_INCOME_E = 'E';
    const ESTIMATED_INCOME_F = 'F';
    const ESTIMATED_INCOME_G = 'G';
    const ESTIMATED_INCOME_H = 'H';
    const ESTIMATED_INCOME_I = 'I';
    const ESTIMATED_NET_WORTH_A = 'A';
    const ESTIMATED_NET_WORTH_B = 'B';
    const ESTIMATED_NET_WORTH_C = 'C';
    const ESTIMATED_NET_WORTH_D = 'D';
    const ESTIMATED_NET_WORTH_E = 'E';
    const ESTIMATED_NET_WORTH_F = 'F';
    const ESTIMATED_NET_WORTH_G = 'G';
    const ESTIMATED_NET_WORTH_H = 'H';

    /**
     * Gets allowable values of the enum
     *
     * @return string[]
     */
    public function getEstimatedIncomeAllowableValues()
    {
        return [
            self::ESTIMATED_INCOME_A,
            self::ESTIMATED_INCOME_B,
            self::ESTIMATED_INCOME_C,
            self::ESTIMATED_INCOME_D,
            self::ESTIMATED_INCOME_E,
            self::ESTIMATED_INCOME_F,
            self::ESTIMATED_INCOME_G,
            self::ESTIMATED_INCOME_H,
            self::ESTIMATED_INCOME_I,
        ];
    }

    /**
     * Gets allowable values of the enum
     *
     * @return string[]
     */
    public function getEstimatedNetWorthAllowableValues()
    {
        return [
            self::ESTIMATED_NET_WORTH_A,
            self::ESTIMATED_NET_WORTH_B,
            self::ESTIMATED_NET_WORTH_C,
            self::ESTIMATED_NET_WORTH_D,
            self::ESTIMATED_NET_WORTH_E,
            self::ESTIMATED_NET_WORTH_F,
            self::ESTIMATED_NET_WORTH_G,
            self::ESTIMATED_NET_WORTH_H,
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
        $this->container['estimated_income'] = $data['estimated_income'] ?? null;
        $this->container['estimated_net_worth'] = $data['estimated_net_worth'] ?? null;
        $this->container['is_charity_donar'] = $data['is_charity_donar'] ?? null;
        $this->container['uses_credit_card'] = $data['uses_credit_card'] ?? null;
    }

    /**
     * Show all the invalid properties with reasons.
     *
     * @return array invalid properties with reasons
     */
    public function listInvalidProperties()
    {
        $invalidProperties = [];

        $allowedValues = $this->getEstimatedIncomeAllowableValues();
        if (!is_null($this->container['estimated_income']) && !in_array($this->container['estimated_income'], $allowedValues, true)) {
            $invalidProperties[] = sprintf(
                "invalid value '%s' for 'estimated_income', must be one of '%s'",
                $this->container['estimated_income'],
                implode("', '", $allowedValues)
            );
        }

        $allowedValues = $this->getEstimatedNetWorthAllowableValues();
        if (!is_null($this->container['estimated_net_worth']) && !in_array($this->container['estimated_net_worth'], $allowedValues, true)) {
            $invalidProperties[] = sprintf(
                "invalid value '%s' for 'estimated_net_worth', must be one of '%s'",
                $this->container['estimated_net_worth'],
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
     * Gets estimated_income
     *
     * @return string|null
     */
    public function getEstimatedIncome()
    {
        return $this->container['estimated_income'];
    }

    /**
     * Sets estimated_income
     *
     * @param string|null $estimated_income The estimated income of the person, where: A = < $20, 000; B = $20, 000 - $29, 999; C = $30, 000 - $39, 999; D = $40, 000 - $49, 999; E = $50, 000 - $74, 999; F = $75, 000 - $99, 999; G = $100, 000 - $124, 999; H = $125, 000 - $149, 999; I = > $149,999.
     *
     * @return self
     */
    public function setEstimatedIncome($estimated_income)
    {
        $allowedValues = $this->getEstimatedIncomeAllowableValues();
        if (!is_null($estimated_income) && !in_array($estimated_income, $allowedValues, true)) {
            throw new \InvalidArgumentException(
                sprintf(
                    "Invalid value '%s' for 'estimated_income', must be one of '%s'",
                    $estimated_income,
                    implode("', '", $allowedValues)
                )
            );
        }
        $this->container['estimated_income'] = $estimated_income;

        return $this;
    }

    /**
     * Gets estimated_net_worth
     *
     * @return string|null
     */
    public function getEstimatedNetWorth()
    {
        return $this->container['estimated_net_worth'];
    }

    /**
     * Sets estimated_net_worth
     *
     * @param string|null $estimated_net_worth The estimated net worth of the person, where: A = < $5k; B = $5k - $19k; C = $20k - $49k; D = $50k - $80k; E = $81k - $99k; F = $100k - $249k; G = $250k - $499k; H = > $500k.
     *
     * @return self
     */
    public function setEstimatedNetWorth($estimated_net_worth)
    {
        $allowedValues = $this->getEstimatedNetWorthAllowableValues();
        if (!is_null($estimated_net_worth) && !in_array($estimated_net_worth, $allowedValues, true)) {
            throw new \InvalidArgumentException(
                sprintf(
                    "Invalid value '%s' for 'estimated_net_worth', must be one of '%s'",
                    $estimated_net_worth,
                    implode("', '", $allowedValues)
                )
            );
        }
        $this->container['estimated_net_worth'] = $estimated_net_worth;

        return $this;
    }

    /**
     * Gets is_charity_donar
     *
     * @return bool|null
     */
    public function getIsCharityDonar()
    {
        return $this->container['is_charity_donar'];
    }

    /**
     * Sets is_charity_donar
     *
     * @param bool|null $is_charity_donar Indicates whether the person is flagged as a charity donar.
     *
     * @return self
     */
    public function setIsCharityDonar($is_charity_donar)
    {
        $this->container['is_charity_donar'] = $is_charity_donar;

        return $this;
    }

    /**
     * Gets uses_credit_card
     *
     * @return bool|null
     */
    public function getUsesCreditCard()
    {
        return $this->container['uses_credit_card'];
    }

    /**
     * Sets uses_credit_card
     *
     * @param bool|null $uses_credit_card Indicates whether the person is flagged as a credit card user.
     *
     * @return self
     */
    public function setUsesCreditCard($uses_credit_card)
    {
        $this->container['uses_credit_card'] = $uses_credit_card;

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


