/*
 * OpenLattice API
 *
 * OpenLattice API
 *
 * API version: 0.0.1
 * Contact: support@openlattice.com
 * Generated by: OpenAPI Generator (https://openapi-generator.tech)
 */

package openlattice
// Organization struct for Organization
type Organization struct {
	Id string `json:"id,omitempty"`
	Principal Principal `json:"principal,omitempty"`
	Title string `json:"title,omitempty"`
	Description string `json:"description,omitempty"`
	Emails []string `json:"emails,omitempty"`
	Members []Principal `json:"members,omitempty"`
	Roles []Role `json:"roles,omitempty"`
	Apps []string `json:"apps,omitempty"`
	SmsEntitySetInfo []SmsEntitySetInformation `json:"smsEntitySetInfo,omitempty"`
	Partitions []int32 `json:"partitions,omitempty"`
}
