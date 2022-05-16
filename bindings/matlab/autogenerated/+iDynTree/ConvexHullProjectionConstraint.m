classdef ConvexHullProjectionConstraint < iDynTreeSwigRef
  methods
    function this = swig_this(self)
      this = iDynTreeMEX(3, self);
    end
    function varargout = setActive(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1984, self, varargin{:});
    end
    function varargout = isActive(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1985, self, varargin{:});
    end
    function varargout = getNrOfConstraints(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1986, self, varargin{:});
    end
    function varargout = projectedConvexHull(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = iDynTreeMEX(1987, self);
      else
        nargoutchk(0, 0)
        iDynTreeMEX(1988, self, varargin{1});
      end
    end
    function varargout = A(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = iDynTreeMEX(1989, self);
      else
        nargoutchk(0, 0)
        iDynTreeMEX(1990, self, varargin{1});
      end
    end
    function varargout = b(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = iDynTreeMEX(1991, self);
      else
        nargoutchk(0, 0)
        iDynTreeMEX(1992, self, varargin{1});
      end
    end
    function varargout = P(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = iDynTreeMEX(1993, self);
      else
        nargoutchk(0, 0)
        iDynTreeMEX(1994, self, varargin{1});
      end
    end
    function varargout = Pdirection(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = iDynTreeMEX(1995, self);
      else
        nargoutchk(0, 0)
        iDynTreeMEX(1996, self, varargin{1});
      end
    end
    function varargout = AtimesP(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = iDynTreeMEX(1997, self);
      else
        nargoutchk(0, 0)
        iDynTreeMEX(1998, self, varargin{1});
      end
    end
    function varargout = o(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = iDynTreeMEX(1999, self);
      else
        nargoutchk(0, 0)
        iDynTreeMEX(2000, self, varargin{1});
      end
    end
    function varargout = buildConvexHull(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2001, self, varargin{:});
    end
    function varargout = supportFrameIndices(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = iDynTreeMEX(2002, self);
      else
        nargoutchk(0, 0)
        iDynTreeMEX(2003, self, varargin{1});
      end
    end
    function varargout = absoluteFrame_X_supportFrame(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = iDynTreeMEX(2004, self);
      else
        nargoutchk(0, 0)
        iDynTreeMEX(2005, self, varargin{1});
      end
    end
    function varargout = project(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2006, self, varargin{:});
    end
    function varargout = computeMargin(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2007, self, varargin{:});
    end
    function varargout = setProjectionAlongDirection(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2008, self, varargin{:});
    end
    function varargout = projectAlongDirection(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2009, self, varargin{:});
    end
    function self = ConvexHullProjectionConstraint(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'iDynTreeSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = iDynTreeMEX(2010, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        iDynTreeMEX(2011, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
