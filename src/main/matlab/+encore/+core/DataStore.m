classdef DataStore < encore.core.CoreObject
    
    properties (SetAccess = private)
        url
    end
    
    methods
        
        function obj = DataStore(cobj)
            obj@encore.core.CoreObject(cobj);
        end
        
        function u = get.url(obj)
            u = char(obj.cobj.getUrl());
        end
        
    end
    
end

