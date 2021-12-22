# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Opentelemetry1 < Formula
  desc "A sample open telemetry instrumented application"
  homepage "https://github.com/prabhatsharma/opentelemetry1"
  version "0.3.1"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/prabhatsharma/open-telemetry1/releases/download/v0.3.1/opentelemetry1_0.3.1_Darwin_arm64.tar.gz"
      sha256 "5a680f64dd1a4cca0a04674cbae232f6c3692344e9d12d1b268d283bac1f5c3d"

      def install
        bin.install "opentelemetry1"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/prabhatsharma/open-telemetry1/releases/download/v0.3.1/opentelemetry1_0.3.1_Darwin_x86_64.tar.gz"
      sha256 "9a41407bf3ec59647c6ecf115ba0777433018e46cf598fc90ab19a05a92479ab"

      def install
        bin.install "opentelemetry1"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/prabhatsharma/open-telemetry1/releases/download/v0.3.1/opentelemetry1_0.3.1_Linux_armv6.tar.gz"
      sha256 "c7886e2c19ad7b9fef7016bd5ad22e1a88c6c3f715f3ddf2b45ac9b724b30f3b"

      def install
        bin.install "opentelemetry1"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/prabhatsharma/open-telemetry1/releases/download/v0.3.1/opentelemetry1_0.3.1_Linux_arm64.tar.gz"
      sha256 "fabb78e2ee9e2646aea199abdd6f586179dc389d5b39fb703d9b97a68fb853bc"

      def install
        bin.install "opentelemetry1"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/prabhatsharma/open-telemetry1/releases/download/v0.3.1/opentelemetry1_0.3.1_Linux_x86_64.tar.gz"
      sha256 "7140c2c87cc77eea15ef36103d2055b5c7a7d9bdb179dafd417c3ef8d0ceea36"

      def install
        bin.install "opentelemetry1"
      end
    end
  end
end
