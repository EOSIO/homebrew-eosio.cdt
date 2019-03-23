class EosioCdt < Formula

   homepage "https://github.com/eosio/eosio.cdt"
   revision 0
   url "https://github.com/eosio/eosio.cdt/archive/v1.6.1.tar.gz"
   version "1.6.1"
   
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
      root_url "https://github.com/eosio/eosio.cdt/releases/download/v1.6.1"
      sha256 "f10f39ec037aabe16330863c6d5457db554c262aa25b4895e92d57029509e8a9" => :high_sierra
      sha256 "f10f39ec037aabe16330863c6d5457db554c262aa25b4895e92d57029509e8a9" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
