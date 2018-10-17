class EosioCdt < Formula

   homepage "https://github.com/eosio/eosio.cdt"
   revision 0
   url "https://github.com/eosio/eosio.cdt/archive/v1.3.2.tar.gz"
   version "1.3.2"
   
   option :universal

   depends_on "cmake" => :build
   depends_on "automake" => :build
   depends_on "libtool" => :build
   depends_on "wget" => :build
   depends_on "gettext" => :build
   depends_on "doxygen" => :build
   depends_on "graphviz" => :build
   depends_on "lcov" => :build
   depends_on :xcode => :build
   depends_on :macos => :high_sierra
   depends_on :arch =>  :intel
  
   bottle do
      root_url "https://github.com/eosio/eosio.cdt/releases/download/v1.3.2"
      sha256 "8ea1965ca084f936bd776af8cc088a1ccab44598c4c3dfaf1d148acde4545dbd" => :high_sierra
      sha256 "925cf204602083bf67d43980d411f44f86a5697246f947f62779d47443e032a4" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
