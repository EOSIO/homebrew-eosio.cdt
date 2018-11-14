class EosioCdt < Formula

   homepage "https://github.com/eosio/eosio.cdt"
   revision 0
   url "https://github.com/eosio/eosio.cdt/archive/v1.4.1.tar.gz"
   version "1.4.1"
   
   option :universal

   depends_on "cmake" => :build
   depends_on "automake" => :build
   depends_on "libtool" => :build
   depends_on "wget" => :build
   depends_on "gmp" => :build
   depends_on "gettext" => :build
   depends_on "doxygen" => :build
   depends_on "graphviz" => :build
   depends_on "lcov" => :build
   depends_on :xcode => :build
   depends_on :macos => :high_sierra
   depends_on :arch =>  :intel
  
   bottle do
      root_url "https://github.com/eosio/eosio.cdt/releases/download/v1.4.1"
      sha256 "a6c87970c654e5019729ad2184868d2e8940e0d0caac2b3d145080b54a6e445f" => :high_sierra
      sha256 "2a9db35ff00e0246e75b925b06c82d35d7dd6dfd1eba745ae83ffd62ccd55084" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
