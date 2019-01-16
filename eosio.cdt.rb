class EosioCdt < Formula

   homepage "https://github.com/eosio/eosio.cdt"
   revision 0
   url "https://github.com/eosio/eosio.cdt/archive/v1.5.0.tar.gz"
   version "1.5.0"
   
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
      root_url "https://github.com/eosio/eosio.cdt/releases/download/v1.5.0"
      sha256 "a4db73906ea5cf7d7113a7127bec8b67e4eb37412a7cca1abe4aa8a4ca1e8576" => :high_sierra
      sha256 "b8a0b7e964e30dc79a44b19cbef510c5a65309bdcb4fc99b69360fccc80e1d1d" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
