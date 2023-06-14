class Acosidlinux < Formula
  desc "Test MPTest"
  homepage "https://www.bdc.at"
  url "https://github.com/MarkusPunz/testapp1/raw/main/linux.tar.gz"
  version "0.0.3"
  sha256 "1a7fe174fed18ac60cea05702630c44f5a266145f62e1e7ab9c8b0cb41db4388"

  on_linux do
    def install
      prefix.install Dir["*"]
    end
  end

  test do
    system "true"
  end
end
