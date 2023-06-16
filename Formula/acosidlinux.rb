class Acosidlinux < Formula
  desc "Test MPTest"
  homepage "https://www.bdc.at"
  url "https://github.com/MarkusPunz/testapp1/raw/main/linux.tar.gz"
  version "0.0.4"
  sha256 "645b0f5277c846febd5a71e6207bf8a677a87ccb69f29eec64237d855a6ac4f8"

  bottle do
    root_url "https://github.com/MarkusPunz/homebrew-tapacosidlinux/releases/download/acosidlinux-0.0.4"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "2d291790b9a772948d337c1536efcd318ebee5bb2167d8608d8979651162805c"
  end

  on_linux do
    def install
      prefix.install Dir["*"]
      lib.install_symlink prefix/"libacosid-pkcs11.so"
    end
  end

  test do
    system "true"
  end
end
