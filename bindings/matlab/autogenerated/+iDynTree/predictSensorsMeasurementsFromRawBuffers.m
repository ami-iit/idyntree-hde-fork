function varargout = predictSensorsMeasurementsFromRawBuffers(varargin)
  [varargout{1:nargout}] = iDynTreeMEX(1394, varargin{:});
end
