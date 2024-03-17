phone1 = Hash["make"=>"OnePlus", "model"=>"7t Pro", "chipset"=>"Snapdragon 855","ram"=>"8 GB", "storage"=>"128GB"]
phone2 = Hash.new
phone2 = {"make"=>"Samsung","model"=>"S20+","chipset"=>"Exynos 990","ram"=>"12 GB","storage"=>"256 GB"}
puts"\n\nHash phone1 - Complete Dump\n\n #{phone1}\n\nHash phone2 -Complete Dump\n\n #{phone2}"
puts"\n\nHash phone1\n\nKey\t\tvalue\n"
puts "\nmake\t\t#{phone1["make"]}"
puts"model\t\t#{phone1["model"]}"
puts"chipset\t\t#{phone1["chipset"]}"
puts"ram\t\t#{phone1["ram"]}"
puts"storage\t\t#{phone1["storage"]}"
puts"\n\nHash phone2\n\nkey\t\tvalue\n"
puts"\nmake\t\t#{phone2["make"]}"
puts"model\t\t#{phone2["model"]}"
puts"chipset\t\t#{phone2["chipset"]}"
puts"ram\t\t#{phone2["ram"]}"
puts"storage\t\t#{phone2["storage"]}"
puts "\n\nphone1.length=#{phone1.length()}"
