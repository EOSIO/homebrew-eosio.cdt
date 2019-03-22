class EosioCdt < Formula

   homepage "https://github.com/eosio/eosio.cdt"
   revision 0
   url "https://github.com/eosio/eosio.cdt/archive/v1.6.0.tar.gz"
   version "1.6.0"
   
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
      root_url "https://github.com/eosio/eosio.cdt/releases/download/v1.6.0"
      sha256 "cba5eeeeca77143fbacb84512437acf4326c054b86016c96f8ccc897699a5076" => :high_sierra
      sha256 "cba5eeeeca77143fbacb84512437acf4326c054b86016c96f8ccc897699a5076" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
