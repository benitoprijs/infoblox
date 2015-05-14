module Infoblox
  class Txt < Resource
    remote_attr_accessor :extattrs, 
                         :extensible_attributes, 
                         :name,
                         :text, 
                         :view

    wapi_object "record:txt"
  end
end
