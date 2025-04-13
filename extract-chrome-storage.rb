# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ExtractChromeStorage < Formula
  desc ""
  homepage ""
  version "0.0.8"
  depends_on :macos

  if Hardware::CPU.intel?
    url "https://github.com/shunirr/extract-chrome-storage/releases/download/v0.0.8/extract-chrome-storage_0.0.8_darwin_amd64.tar.gz"
    sha256 "aec3750d2c885d253b16c73929959d3492f3def8be13bf14c2433d33b2a01c6f"

    def install
      bin.install "extract-chrome-storage"
    end
  end
  if Hardware::CPU.arm?
    url "https://github.com/shunirr/extract-chrome-storage/releases/download/v0.0.8/extract-chrome-storage_0.0.8_darwin_arm64.tar.gz"
    sha256 "6b48b7a7ac1cb4afc6ad69be726e77bbcd620be06119a4fd9956655fbb231f72"

    def install
      bin.install "extract-chrome-storage"
    end
  end
end
