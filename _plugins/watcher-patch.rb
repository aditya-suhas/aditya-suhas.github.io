# frozen_ string_literal: true
module Jekyll
  module Watcher
    def listen_ignore_paths(options)
      original_listen_ignore_paths(options) + [%r{.*-TMP}]
    end
  end
end