pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}

pigeon_list = {
  "Theo" => {
    :color => ["purple", "grey"],
    :gender => ["male"],
    :lives => ["Subway"]
  },
  "Peter Jr." => {
    :color => ["purple", "grey"],
    :gender => ["male"],
    :lives => ["Library"]
  },
  "Lucky" => {
    :color => ["purple"],
    :gender => ["male"],
    :lives => ["Central Park"]
  },
  "Ms. K" => {
    :color => ["grey", "white"],
    :gender => ["female"],
    :lives => ["Central Park"]
  },
  "Queenie" => {
    :color => ["white", "brown"],
    :gender => ["female"],
    :lives => ["Subway"]
  },
  "Andrew" => {
    :color => ["white"],
    :gender => ["male"],
    :lives => ["City Hall"]
  },
  "Alex" => {
    :color => ["white", "brown"],
    :gender => ["male"],
    :lives => ["Central Park"]
  }
}

#=Hash.new
#=begin
def nyc_pigeon_organizer(data)
  abc={}
  data.each do |i,g|
    g.each do |x,y|
      y.each do |z|
        if abc.has_key?(z)
          if abc[z].has_key?(i)
            abc[z][i][abc[z][i].length]=x.to_s
          else
            abc[z][i]=[x.to_s]
          end
        else
          abc[z]={i =>[x.to_s]}

        end
      end
    end
  end
  abc.each {|i| puts i}
end

=begin
def nyc_pigeon_organizer(data)

  data.each do |i,g|
    g.each do |j,k|
      k.each do |z|
        abc[z]={i =>[]}
      end
      puts "1---#{abc}"
    end
    puts "2---#{abc}"
    #print g
  end
  puts "3---#"
  puts abc.keys

end
=end



nyc_pigeon_organizer(pigeon_data)
#puts abc.class

#puts true if pigeon_data.include?(:color)
#puts true if abc.include?("Andrew")


