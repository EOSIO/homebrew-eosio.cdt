class EosioCdt < Formula

   homepage "https://github.com/eosio/eosio.cdt"
   revision 0
   url "https://github.com/eosio/eosio.cdt/archive/v1.3.1.tar.gz"
   version "1.3.1"
   
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
      root_url "https://github.com/eosio/eosio.cdt/releases/download/v1.3.1"
      sha256 "b2b2c916d7b6856b5e953b55a61834f9dd00c6c8daa9898b061e93eb4b32f70a" => :high_sierra
      sha256 "d153a24a46e560e411bb20b1a848ca81218f9fdfa7faec8d9ab1c2c22bda864a" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
