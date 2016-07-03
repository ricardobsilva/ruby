hash ={
        names: ["Ricardo", "João", "Maria"],
        last_names: ["Silva", "Da Silva", "Souza"]
       }

hash[:names].each do |name|
  puts "primeiro nome #{name}"
end

hash[:last_names].each do |last_name|
  puts "sobrenome #{last_name}"
end
