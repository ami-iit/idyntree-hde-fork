classdef AttitudeQuaternionEKF < iDynTree.IAttitudeEstimator & iDynTree.DiscreteExtendedKalmanFilterHelper
  methods
    function this = swig_this(self)
      this = iDynTreeMEX(3, self);
    end
    function self = AttitudeQuaternionEKF(varargin)
      self@iDynTree.IAttitudeEstimator(iDynTreeSwigRef.Null);
      self@iDynTree.DiscreteExtendedKalmanFilterHelper(iDynTreeSwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'iDynTreeSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = iDynTreeMEX(1704, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = getParameters(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1705, self, varargin{:});
    end
    function varargout = setParameters(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1706, self, varargin{:});
    end
    function varargout = setGravityDirection(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1707, self, varargin{:});
    end
    function varargout = setTimeStepInSeconds(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1708, self, varargin{:});
    end
    function varargout = setBiasCorrelationTimeFactor(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1709, self, varargin{:});
    end
    function varargout = useMagnetometerMeasurements(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1710, self, varargin{:});
    end
    function varargout = setMeasurementNoiseVariance(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1711, self, varargin{:});
    end
    function varargout = setSystemNoiseVariance(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1712, self, varargin{:});
    end
    function varargout = setInitialStateCovariance(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1713, self, varargin{:});
    end
    function varargout = initializeFilter(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1714, self, varargin{:});
    end
    function varargout = updateFilterWithMeasurements(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1715, self, varargin{:});
    end
    function varargout = propagateStates(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1716, self, varargin{:});
    end
    function varargout = getOrientationEstimateAsRotationMatrix(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1717, self, varargin{:});
    end
    function varargout = getOrientationEstimateAsQuaternion(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1718, self, varargin{:});
    end
    function varargout = getOrientationEstimateAsRPY(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1719, self, varargin{:});
    end
    function varargout = getInternalStateSize(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1720, self, varargin{:});
    end
    function varargout = getInternalState(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1721, self, varargin{:});
    end
    function varargout = getDefaultInternalInitialState(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1722, self, varargin{:});
    end
    function varargout = setInternalState(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1723, self, varargin{:});
    end
    function varargout = setInternalStateInitialOrientation(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1724, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        iDynTreeMEX(1725, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
