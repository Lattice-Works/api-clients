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
// DataEdge struct for DataEdge
type DataEdge struct {
	Src EntityDataKey `json:"src,omitempty"`
	Dst EntityDataKey `json:"dst,omitempty"`
	Data DataEdgeData `json:"data,omitempty"`
}