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
// AssociationDefinition struct for AssociationDefinition
type AssociationDefinition struct {
	Fqn FullQualifiedName `json:"fqn,omitempty"`
	EntitySetName string `json:"entitySetName,omitempty"`
	PropertyDefinitions map[string]PropertyDefinition `json:"propertyDefinitions,omitempty"`
	UpdateType string `json:"updateType,omitempty"`
	Src string `json:"src,omitempty"`
	Dst string `json:"dst,omitempty"`
}
