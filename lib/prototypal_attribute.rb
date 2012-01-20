# PrototypalAttribute
module PrototypalAttribute
  def prototypal_attributes(link_name, *attribute_names)
    attribute_names.each do |attribute_name|
      
      module_eval <<-"end;"
        def #{attribute_name}
          return self[:#{attribute_name}] unless self[:#{attribute_name}].nil?
          return #{link_name}.#{attribute_name} unless #{link_name}.nil?
          nil
        end
      end;
      
    end
  end
end