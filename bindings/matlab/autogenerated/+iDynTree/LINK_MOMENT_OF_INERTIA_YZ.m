function v = LINK_MOMENT_OF_INERTIA_YZ()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = iDynTreeMEX(0, 43);
  end
  v = vInitialized;
end
