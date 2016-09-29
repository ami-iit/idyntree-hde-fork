classdef ICamera < SwigRef
  methods
    function this = swig_this(self)
      this = iDynTreeMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        iDynTreeMEX(1471, self);
        self.swigPtr=[];
      end
    end
    function varargout = setPosition(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1472, self, varargin{:});
    end
    function varargout = setTarget(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1473, self, varargin{:});
    end
    function varargout = setUpVector(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1474, self, varargin{:});
    end
    function self = ICamera(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
