define [
  'map/ui/base_map'
  ,'map/ui/clusters'
  ,'map/ui/info_window'
  ,'map/ui/markers'
  ,'map/ui/markers_info_window'
  ,'map/ui/search_map_by_address'
  ,'map/ui/neighborhoods'
], (
  ,BaseMap
  ,Clusters
  ,InfoWindow
  ,Markers
  ,MarkerInfoWindow
  ,SearchMapByAddress
  ,NeighborhoodLayer
) ->

  return {
    BaseMap: BaseMap,
    Clusters: Clusters,
    InfoWindow: InfoWindow,
    Markers: Markers,
    MarkerInfoWindow: MarkerInfoWindow,
    SearchMapByAddress: SearchMapByAddress
    NeighborhoodLayer: NeighborhoodLayer
  }
