class Acosidlinux < Formula
  desc "Test MPTest"
  homepage "https://www.bdc.at"
  url "https://github.com/MarkusPunz/testapp1/raw/main/linux.tar.gz"
  version "0.0.3"
  sha256 "1a7fe174fed18ac60cea05702630c44f5a266145f62e1e7ab9c8b0cb41db4388"

  bottle do
    root_url "https://github.com/MarkusPunz/homebrew-tapacosidlinux/releases/download/acosidlinux-0.0.3"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "35faa0bdde9eb92ff88da06fc5237a81df2ea3abb918aac9486bade954c73539"
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
