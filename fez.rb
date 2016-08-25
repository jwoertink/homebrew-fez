class Guardian < Formula
  desc "fez is a Kemal app builder"
  homepage "http://github.com/jwoertink/fez"
  url "https://github.com/jwoertink/fez/archive/v0.4.0.tar.gz"
  version "0.4.0"
  sha256 "60392a832a9bf4b02bc840697fc0acf7d6afd2c77065aad4ef2f9d23b9cf66ac"
  revision 1

  def install
    bin.install "fez"
  end
end
