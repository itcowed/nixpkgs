# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, aesonPretty, aesonQq, attoparsec, base16Bytestring
, base64Bytestring, byteable, caseInsensitive, cryptohash, doctest
, exceptions, filepath, hashable, httpClient, httpClientTls
, httpTypes, HUnit, lens, lensAeson, mimeTypes, networkInfo
, PSQueue, QuickCheck, snapCore, snapServer, temporary
, testFramework, testFrameworkHunit, testFrameworkQuickcheck2, text
, time, transformers, unixCompat, unorderedContainers, uuid
}:

cabal.mkDerivation (self: {
  pname = "wreq";
  version = "0.3.0.0";
  sha256 = "06k6ipbwx46816q0wq9ll0rj91qak2zf74vb2ggcsvdxcnzwm5dp";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    aeson attoparsec base16Bytestring byteable caseInsensitive
    cryptohash exceptions hashable httpClient httpClientTls httpTypes
    lens lensAeson mimeTypes PSQueue text time unorderedContainers
  ];
  testDepends = [
    aeson aesonPretty aesonQq base64Bytestring caseInsensitive doctest
    filepath hashable httpClient httpTypes HUnit lens lensAeson
    networkInfo QuickCheck snapCore snapServer temporary testFramework
    testFrameworkHunit testFrameworkQuickcheck2 text transformers
    unixCompat uuid
  ];
  doCheck = false;
  meta = {
    homepage = "http://www.serpentine.com/wreq";
    description = "An easy-to-use HTTP client library";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ ocharles ];
  };
})