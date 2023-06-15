class Acosidlinux < Formula
  desc "Test MPTest"
  homepage "https://www.bdc.at"
  url "https://github.com/MarkusPunz/testapp1/raw/main/linux.tar.gz"
  version "0.0.3"
  sha256 "1a7fe174fed18ac60cea05702630c44f5a266145f62e1e7ab9c8b0cb41db4388"

  bottle do
    sha256 cellar: :any_skip_relocation, x86_64_linux: "6d56e0e033752d15530b4f7a2fa41ad6cc5e9f63bf3706e05c1e0b9c6a732ca3"
  end

  on_linux do
    def install
      prefix.install Dir["*"]
    end
  end

  test do
    system "true"
  end
end
