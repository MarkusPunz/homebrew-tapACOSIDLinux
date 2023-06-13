# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Acosidlinux < Formula
  desc "Test MPTest"
  homepage "https://www.bdc.at"
  url "https://github.com/MarkusPunz/testapp1/raw/main/linux.tar.gz"
  version "0.0.1"
  sha256 "266bab266406774aaa4bc7bd4e066aa5d74fb9cc64fb9c2dccbc0e6664731afd"

  on_linux do
    def install
      prefix.install Dir["*"]
    end
  end

  test do
    system "true"
  end
end
