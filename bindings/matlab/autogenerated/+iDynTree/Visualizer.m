classdef Visualizer < iDynTreeSwigRef
  methods
    function this = swig_this(self)
      this = iDynTreeMEX(3, self);
    end
    function self = Visualizer(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'iDynTreeSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = iDynTreeMEX(1942, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        iDynTreeMEX(1943, self);
        self.SwigClear();
      end
    end
    function varargout = init(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1944, self, varargin{:});
    end
    function varargout = getNrOfVisualizedModels(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1945, self, varargin{:});
    end
    function varargout = getModelInstanceName(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1946, self, varargin{:});
    end
    function varargout = getModelInstanceIndex(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1947, self, varargin{:});
    end
    function varargout = addModel(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1948, self, varargin{:});
    end
    function varargout = modelViz(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1949, self, varargin{:});
    end
    function varargout = camera(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1950, self, varargin{:});
    end
    function varargout = enviroment(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1951, self, varargin{:});
    end
    function varargout = environment(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1952, self, varargin{:});
    end
    function varargout = vectors(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1953, self, varargin{:});
    end
    function varargout = frames(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1954, self, varargin{:});
    end
    function varargout = textures(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1955, self, varargin{:});
    end
    function varargout = getLabel(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1956, self, varargin{:});
    end
    function varargout = width(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1957, self, varargin{:});
    end
    function varargout = height(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1958, self, varargin{:});
    end
    function varargout = run(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1959, self, varargin{:});
    end
    function varargout = draw(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1960, self, varargin{:});
    end
    function varargout = subDraw(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1961, self, varargin{:});
    end
    function varargout = drawToFile(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1962, self, varargin{:});
    end
    function varargout = close(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1963, self, varargin{:});
    end
    function varargout = isWindowActive(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1964, self, varargin{:});
    end
    function varargout = setColorPalette(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1965, self, varargin{:});
    end
  end
  methods(Static)
  end
end
