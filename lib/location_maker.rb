class LocationMaker

  @@google_maps_array = []

  def self.add_location_to_array(name, lat, long)
    @@google_maps_array << [name, lat, long]
  end

  def self.map_locations()
    @@google_maps_array
  end
  
end
