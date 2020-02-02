Geocoder.configure(

  # IP address geocoding service (default :ipinfo_io)
  ip_lookup: :maxmind,

  # geocoding service request timeout, in seconds (default 3):
  timeout: 5,
  # set default units to kilometers:
  units: :km,
)