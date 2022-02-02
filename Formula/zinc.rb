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
  version "0.1.6"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/prabhatsharma/zinc/releases/download/v0.1.6/zinc_0.1.6_Darwin_arm64.tar.gz"
      sha256 "5f3af4b81c161f328b9da1e554af9b677f596dfc7944d17817a65e5cc7b61ee9"

      def install
        bin.install "zinc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/prabhatsharma/zinc/releases/download/v0.1.6/zinc_0.1.6_Darwin_x86_64.tar.gz"
      sha256 "50e9245ed76ee874da9393cb93278e1b675ff8d4442346a40f08728709909307"

      def install
        bin.install "zinc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/prabhatsharma/zinc/releases/download/v0.1.6/zinc_0.1.6_Linux_armv6.tar.gz"
      sha256 "d28ee57ba1bffacb52f467a5db8ff6e1572f51c980026412ffe0104cdb5b6693"

      def install
        bin.install "zinc"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/prabhatsharma/zinc/releases/download/v0.1.6/zinc_0.1.6_Linux_arm64.tar.gz"
      sha256 "728ae2db960c123e9ab1c90ce7725207830e153033ee8bac284e36c5f46bd41b"

      def install
        bin.install "zinc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/prabhatsharma/zinc/releases/download/v0.1.6/zinc_0.1.6_Linux_x86_64.tar.gz"
      sha256 "7602f1ed4a7ef685d53d84cac956154317a833e50b8368167b40e71eaa438390"

      def install
        bin.install "zinc"
      end
    end
  end
end
