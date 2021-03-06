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
// SearchConstraints struct for SearchConstraints
type SearchConstraints struct {
	EntitySetIds []string `json:"entitySetIds,omitempty"`
	Start int32 `json:"start,omitempty"`
	MaxHits int32 `json:"maxHits,omitempty"`
	Constraints []ConstraintGroup `json:"constraints,omitempty"`
	Sort SortDefinition `json:"sort,omitempty"`
}
