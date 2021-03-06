if RUBY_PLATFORM =~ /java/
  require 'java'
  require 'opennlp-tools-1.5.2-incubating.jar'
  require 'opennlp-maxent-3.0.2-incubating.jar'

  require 'open_nlp/tokenizer_model'
  require 'open_nlp/tokenizer'

  require 'open_nlp/sentence_model'
  require 'open_nlp/sentence_detector'

  require 'open_nlp/named_entity_detector_model'
  require 'open_nlp/named_entity_detector'

  require 'open_nlp/detokenizer_dictionary'
else
  require 'open_nlp/mocks'
end
