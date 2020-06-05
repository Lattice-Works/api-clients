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
// AssociationType struct for AssociationType
type AssociationType struct {
	EntityType EntityType `json:"entityType,omitempty"`
	Src []string `json:"src,omitempty"`
	Dst []string `json:"dst,omitempty"`
	Bidirectional bool `json:"bidirectional,omitempty"`
}