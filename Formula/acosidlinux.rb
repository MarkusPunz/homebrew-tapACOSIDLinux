class Acosidlinux < Formula
  desc "Test MPTest"
  homepage "https://www.bdc.at"
  url "https://github.com/MarkusPunz/testapp1/raw/main/linux.tar.gz"
  version "0.0.2"
  sha256 "ee6da506919ab5eb75bf4e852035ac4a1c10c1533dddbe713a1dd8ae1515cfc8"

  on_linux do
    def install
      prefix.install Dir["*"]
    end
  end

  test do
    system "true"
  end
end
