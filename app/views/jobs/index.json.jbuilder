json.array!(@jobs) do |job|
  json.extract! job, :id, :name, :type
  json.url job_url(job, format: :json)
end
