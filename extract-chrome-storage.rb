# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ExtractChromeStorage < Formula
  desc ""
  homepage ""
  version "0.0.5"
  depends_on :macos

  if Hardware::CPU.intel?
    url "https://github.com/shunirr/extract-chrome-storage/releases/download/v0.0.5/extract-chrome-storage_0.0.5_darwin_amd64.tar.gz"
    sha256 "b1965a012e9a3f58d7b7a8b16a9d039d864670a724dab8d3c952de4d118a8bd7"

    def install
      bin.install "extract-chrome-storage"
    end
  end
  if Hardware::CPU.arm?
    url "https://github.com/shunirr/extract-chrome-storage/releases/download/v0.0.5/extract-chrome-storage_0.0.5_darwin_arm64.tar.gz"
    sha256 "68772917dbdff19c4e7df2e33671f16319eedb868104188e7c78b0e7c1fab5cf"

    def install
      bin.install "extract-chrome-storage"
    end
  end
end
