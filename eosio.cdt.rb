class EosioCdt < Formula
  homepage "https://github.com/eosio/eosio.cdt"
  url "https://github.com/eosio/eosio.cdt/archive/v1.8.0.tar.gz"
  version "1.8.0"
  revision 0

  bottle do
    root_url "https://github.com/eosio/eosio.cdt/releases/download/v1.8.0"
    sha256 catalina: "1af9ec47abaa2c4e3cc7037a18d4cd8b57dea2a018b7868fd2d2351daf89045b"
    sha256 mojave:   "9489660420c4582fd3520fefb9226b56ef9610ddaa604d3c1974dad86b1424e9"
  end

  option :universal

  depends_on "automake" => :build
  depends_on "cmake" => :build
  depends_on "doxygen" => :build
  depends_on "gettext" => :build
  depends_on "gmp" => :build
  depends_on "graphviz" => :build
  depends_on "lcov" => :build
  depends_on "libtool" => :build
  depends_on "wget" => :build
  depends_on xcode: :build
  depends_on arch: :intel
  depends_on macos: :mojave
  def install
    raise "Error, only supporting binary packages at this time"
  end
end
__END__
