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
// Auth0userBasic struct for Auth0userBasic
type Auth0userBasic struct {
	UserId string `json:"user_id,omitempty"`
	Email string `json:"email,omitempty"`
	Nickname string `json:"nickname,omitempty"`
	Username string `json:"username,omitempty"`
	Roles []string `json:"roles,omitempty"`
	ComOpenlatticeOrganization []string `json:"com/openlattice/organization,omitempty"`
}
