classdef SensorsMeasurements < iDynTreeSwigRef
  methods
    function this = swig_this(self)
      this = iDynTreeMEX(3, self);
    end
    function self = SensorsMeasurements(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'iDynTreeSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = iDynTreeMEX(1292, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        iDynTreeMEX(1293, self);
        self.SwigClear();
      end
    end
    function varargout = setNrOfSensors(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1294, self, varargin{:});
    end
    function varargout = getNrOfSensors(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1295, self, varargin{:});
    end
    function varargout = resize(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1296, self, varargin{:});
    end
    function varargout = toVector(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1297, self, varargin{:});
    end
    function varargout = setMeasurement(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1298, self, varargin{:});
    end
    function varargout = getMeasurement(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1299, self, varargin{:});
    end
    function varargout = getSizeOfAllSensorsMeasurements(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1300, self, varargin{:});
    end
  end
  methods(Static)
  end
end
