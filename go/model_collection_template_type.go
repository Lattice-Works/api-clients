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
// CollectionTemplateType struct for CollectionTemplateType
type CollectionTemplateType struct {
	// An optional UUID for the collection template type.
	Id string `json:"id,omitempty"`
	// The unique name of the collection template type.
	Name string `json:"name,omitempty"`
	// The friendly name for the collection template type.
	Title string `json:"title,omitempty"`
	// A description of the collection template type.
	Description string `json:"description,omitempty"`
	// The id of the entity type that this collection template type wraps.
	EntityTypeId string `json:"entityTypeId,omitempty"`
}
