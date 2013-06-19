class MyApp
  def call env
    [200, {"Content-Type" => "text/html"}, ["This server should be running jetty"]] 
  end
end

run MyApp.new

