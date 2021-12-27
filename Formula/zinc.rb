# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Zinc < Formula
  desc "Zinc is a search engine that does full text indexing. It is a lightweight
alternative to elasticsearch that requires significantly less resources. It uses
bluge as the underlying indexing library.

It is very simple and easy to operate as opposed to elasticsearch which
requires a couple dozen knobs to understand and tune.

It is a drop-in replacement for elasticsearch if you are just ingesting
data using APIs and searching using kibana (Kibana is not supported with
zinc. Zinc provides its own UI).
"
  homepage "https://github.com/prabhatsharma/zinc"
  version "0.1.3"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/prabhatsharma/zinc/releases/download/v0.1.3/zinc_0.1.3_Darwin_arm64.tar.gz"
      sha256 "7b8fa3d01d0a86474b0b9306ca0d91a5b49bb025db733158616268f087a93a8c"

      def install
        bin.install "zinc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/prabhatsharma/zinc/releases/download/v0.1.3/zinc_0.1.3_Darwin_x86_64.tar.gz"
      sha256 "9a8d27b37599746e571cf71be01a176453d5c7126f844fbf3e1f7b99f07c2b9f"

      def install
        bin.install "zinc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/prabhatsharma/zinc/releases/download/v0.1.3/zinc_0.1.3_Linux_armv6.tar.gz"
      sha256 "bc9ddf9aaf0a72b3e263f04323483567251f6bc56c724091f856dff020b49017"

      def install
        bin.install "zinc"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/prabhatsharma/zinc/releases/download/v0.1.3/zinc_0.1.3_Linux_arm64.tar.gz"
      sha256 "d1b8f729f8a701338b75b85e4cf7d4b69199a78995dafd96a427225b6e392136"

      def install
        bin.install "zinc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/prabhatsharma/zinc/releases/download/v0.1.3/zinc_0.1.3_Linux_x86_64.tar.gz"
      sha256 "297404bbb1ef4aad02eb1841970657ed9f95e0eba7e8d10df38bbc1e19cb0795"

      def install
        bin.install "zinc"
      end
    end
  end
end
