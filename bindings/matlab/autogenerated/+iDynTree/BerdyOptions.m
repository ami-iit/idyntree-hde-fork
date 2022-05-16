classdef BerdyOptions < iDynTreeSwigRef
  methods
    function this = swig_this(self)
      this = iDynTreeMEX(3, self);
    end
    function self = BerdyOptions(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'iDynTreeSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = iDynTreeMEX(1516, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = berdyVariant(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = iDynTreeMEX(1517, self);
      else
        nargoutchk(0, 0)
        iDynTreeMEX(1518, self, varargin{1});
      end
    end
    function varargout = includeAllNetExternalWrenchesAsDynamicVariables(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = iDynTreeMEX(1519, self);
      else
        nargoutchk(0, 0)
        iDynTreeMEX(1520, self, varargin{1});
      end
    end
    function varargout = includeAllJointAccelerationsAsSensors(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = iDynTreeMEX(1521, self);
      else
        nargoutchk(0, 0)
        iDynTreeMEX(1522, self, varargin{1});
      end
    end
    function varargout = includeAllJointTorquesAsSensors(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = iDynTreeMEX(1523, self);
      else
        nargoutchk(0, 0)
        iDynTreeMEX(1524, self, varargin{1});
      end
    end
    function varargout = includeAllNetExternalWrenchesAsSensors(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = iDynTreeMEX(1525, self);
      else
        nargoutchk(0, 0)
        iDynTreeMEX(1526, self, varargin{1});
      end
    end
    function varargout = includeRcmAsSensor(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = iDynTreeMEX(1527, self);
      else
        nargoutchk(0, 0)
        iDynTreeMEX(1528, self, varargin{1});
      end
    end
    function varargout = rcmConstraintLinkNamesVector(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = iDynTreeMEX(1529, self);
      else
        nargoutchk(0, 0)
        iDynTreeMEX(1530, self, varargin{1});
      end
    end
    function varargout = includeFixedBaseExternalWrench(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = iDynTreeMEX(1531, self);
      else
        nargoutchk(0, 0)
        iDynTreeMEX(1532, self, varargin{1});
      end
    end
    function varargout = jointOnWhichTheInternalWrenchIsMeasured(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = iDynTreeMEX(1533, self);
      else
        nargoutchk(0, 0)
        iDynTreeMEX(1534, self, varargin{1});
      end
    end
    function varargout = baseLink(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = iDynTreeMEX(1535, self);
      else
        nargoutchk(0, 0)
        iDynTreeMEX(1536, self, varargin{1});
      end
    end
    function varargout = checkConsistency(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1537, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        iDynTreeMEX(1538, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
