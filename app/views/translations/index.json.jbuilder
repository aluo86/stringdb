json.array!(@translations) do |translation|
  json.extract! translation, :en_US, :component, :string_id, :en_GB, :es_MX, :fr_CA, :pt_BR, :da_DK, :sv_SE, :nb_NO, :fi_FI, :nl_NL
  json.url translation_url(translation, format: :json)
end
