class Acosidlinux < Formula
  desc "Test MPTest"
  homepage "https://www.bdc.at"
  url "https://github.com/MarkusPunz/testapp1/raw/main/linux.tar.gz"
  version "0.0.1"
  sha256 "230c6bb6e03ec0c18a81ff1312ddbe1b356b6e8331a68903374a2c3164aa1428"

  on_linux do
    def install
      prefix.install Dir["*"]
    end
  end

  test do
    system "true"
  end
end
