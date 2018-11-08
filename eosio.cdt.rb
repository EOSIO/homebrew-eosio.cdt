class EosioCdt < Formula

   homepage "https://github.com/eosio/eosio.cdt"
   revision 0
   url "https://github.com/eosio/eosio.cdt/archive/v1.4.0.tar.gz"
   version "1.4.0"
   
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
      root_url "https://github.com/eosio/eosio.cdt/releases/download/v1.4.0"
      sha256 "a3e750822e89ab1a7b01e75776e70fb503a977fdc6ff69ac913c2745e73adf79" => :high_sierra
      sha256 "7a739e35d6b53a42a10b10ba1bd4bc88b0af9d76d318a8bcead1cf6008137c8e" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
