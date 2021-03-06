require 'forwardable'
require 'set'

begin
  require 'unicode_utils/downcase'
  require 'unicode_utils/each_word'
rescue LoadError
  # Ruby 1.8
end

module TfIdfSimilarity
end

require 'tf-idf-similarity/matrix_methods'
require 'tf-idf-similarity/term_count_model'
require 'tf-idf-similarity/model'
require 'tf-idf-similarity/tf_idf_model'
require 'tf-idf-similarity/bm25_model'
require 'tf-idf-similarity/document'
require 'tf-idf-similarity/token'
