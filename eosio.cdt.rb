class EosioCdt < Formula
   # typed: false
   # frozen_string_literal: true

   homepage "https://github.com/eosio/eosio.cdt"
   revision 0
   url "https://github.com/eosio/eosio.cdt/archive/v1.8.1.tar.gz"
   version "1.8.1"
   
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
   depends_on xcode: :build
   depends_on macos: :mojave
   depends_on arch: :intel
  
   bottle do
      root_url "https://github.com/eosio/eosio.cdt/releases/download/v1.8.1"
      sha256 mojave: "b39fa0e2c86217b86f3b1e4a2b7949855cff7421294e054ee4b320dc95029ea3"
      sha256 catalina: "b70a06f06c2c72480a468092a6559680180b6450869c946999d484357d7245d9"
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
