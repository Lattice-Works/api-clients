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
// SecurablePrincipal struct for SecurablePrincipal
type SecurablePrincipal struct {
	Id string `json:"id,omitempty"`
	Principal Principal `json:"principal,omitempty"`
	Title string `json:"title,omitempty"`
	Description string `json:"description,omitempty"`
}
