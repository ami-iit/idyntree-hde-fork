function v = LINK_FIRST_MOMENT_OF_MASS_X()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = iDynTreeMEX(0, 36);
  end
  v = vInitialized;
end
