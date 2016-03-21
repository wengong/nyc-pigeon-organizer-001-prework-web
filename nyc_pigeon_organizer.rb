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
  return abc
end


