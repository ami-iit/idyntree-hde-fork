classdef SpatialMotionVector < iDynTree.SpatialMotionVectorBase
  methods
    function self = SpatialMotionVector(varargin)
      self@iDynTree.SpatialMotionVectorBase(SwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = iDynTreeMEX(518, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function varargout = mtimes(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(519, self, varargin{:});
    end
    function varargout = cross(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(520, self, varargin{:});
    end
    function varargout = asCrossProductMatrix(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(521, self, varargin{:});
    end
    function varargout = asCrossProductMatrixWrench(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(522, self, varargin{:});
    end
    function varargout = exp(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(523, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        iDynTreeMEX(524, self);
        self.swigPtr=[];
      end
    end
  end
  methods(Static)
  end
end
