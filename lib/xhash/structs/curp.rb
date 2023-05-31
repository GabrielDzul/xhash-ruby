module Xhash
  CURP =
    Struct.new(
      :country_of_birth,
      :created_at,
      :curp,
      :day_of_birth,
      :gender,
      :id,
      :last_name,
      :mothers_last_name,
      :name,
      :province_of_birth,
      :province_of_birth_name,
      :updated_at,
      :origin_country,
      :document_proof_string
    )
end
