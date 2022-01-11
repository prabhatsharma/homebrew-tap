# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TfGoreleaserEcr < Formula
  desc "tf-goreleaser-ecr is a sample CI/CD pipeline using Terraform and goreleaser
"
  homepage "https://github.com/prabhatsharma/tf-goreleaser-ecr"
  version "0.0.48"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/prabhatsharma/tf-goreleaser-ecr/releases/download/v0.0.48/tf-goreleaser-ecr_0.0.48_Darwin_x86_64.tar.gz"
      sha256 "dff562bff26af0920a1871d584067ce0cb8ed4076131c160c32d74708427f68a"

      def install
        bin.install "tf-goreleaser-ecr"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/prabhatsharma/tf-goreleaser-ecr/releases/download/v0.0.48/tf-goreleaser-ecr_0.0.48_Darwin_arm64.tar.gz"
      sha256 "7926d39b6a120546df60b87983782e3902998ecd232ad1264493d37385c9b899"

      def install
        bin.install "tf-goreleaser-ecr"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/prabhatsharma/tf-goreleaser-ecr/releases/download/v0.0.48/tf-goreleaser-ecr_0.0.48_Linux_arm64.tar.gz"
      sha256 "cccea3b111460ba3315e5f891a4507297e1e354763f0bec8dd54641d58f3a060"

      def install
        bin.install "tf-goreleaser-ecr"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/prabhatsharma/tf-goreleaser-ecr/releases/download/v0.0.48/tf-goreleaser-ecr_0.0.48_Linux_x86_64.tar.gz"
      sha256 "466f22be7e4fc3668fe559210d3329da4b4ade470d03941463ea1c8f157c45f6"

      def install
        bin.install "tf-goreleaser-ecr"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/prabhatsharma/tf-goreleaser-ecr/releases/download/v0.0.48/tf-goreleaser-ecr_0.0.48_Linux_armv6.tar.gz"
      sha256 "f623d9fa219757ede9ea71cc177b4b94b6388d58615a3204c4c909225b9f0358"

      def install
        bin.install "tf-goreleaser-ecr"
      end
    end
  end
end
