classdef Polygon < SwigRef
  methods
    function this = swig_this(self)
      this = iDynTreeMEX(3, self);
    end
    function varargout = m_vertices(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = iDynTreeMEX(2062, self);
      else
        nargoutchk(0, 0)
        iDynTreeMEX(2063, self, varargin{1});
      end
    end
    function self = Polygon(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = iDynTreeMEX(2064, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = setNrOfVertices(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2065, self, varargin{:});
    end
    function varargout = getNrOfVertices(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2066, self, varargin{:});
    end
    function varargout = isValid(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2067, self, varargin{:});
    end
    function varargout = applyTransform(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2068, self, varargin{:});
    end
    function varargout = paren(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2069, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        iDynTreeMEX(2071, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
    function varargout = XYRectangleFromOffsets(varargin)
     [varargout{1:nargout}] = iDynTreeMEX(2070, varargin{:});
    end
  end
end
