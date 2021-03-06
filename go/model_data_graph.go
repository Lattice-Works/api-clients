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
// DataGraph struct for DataGraph
type DataGraph struct {
	Entities map[string][]map[string][]string `json:"entities,omitempty"`
	Associations map[string][]DataAssociation `json:"associations,omitempty"`
}
