class EosioCdt < Formula

   homepage "https://github.com/eosio/eosio.cdt"
   revision 0
   url "https://github.com/eosio/eosio.cdt/archive/v1.8.0.tar.gz"
   version "1.8.0"
   
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
      root_url "https://github.com/eosio/eosio.cdt/releases/download/v1.8.0"
      sha256 "1af9ec47abaa2c4e3cc7037a18d4cd8b57dea2a018b7868fd2d2351daf89045b" => :catalina
      sha256 "9489660420c4582fd3520fefb9226b56ef9610ddaa604d3c1974dad86b1424e9" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
