with import <nixpkgs> {};
stdenv.mkDerivation {
  name = "react-boilerplate";
  buildInputs = [ nodejs-10_x autoreconfHook ];
}
