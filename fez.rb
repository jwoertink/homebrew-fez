class Fez < Formula
  desc "fez is scaffold generator for Kemal and more"
  homepage "http://github.com/jwoertink/fez"
  url "https://github.com/jwoertink/fez/archive/0.10.0.tar.gz"
  version "0.10.0"
  sha256 "1f72b102adb17ef0800e745b4aaa6cd0a2844d412673862ba4dfeee77bb55610"
  revision 1
  depends_on "crystal-lang"

  def install
    bin.install buildpath/"fez"
  end

  test do
    system "fez -v"
  end
end
