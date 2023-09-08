require_relative  '../lib/antlr4-native'

generator = Antlr4Native::Generator.new(
  grammar_files:      ['sandbox/Hello.g4'],
  output_dir:         'sandbox/ext',
  parser_root_method: 'xyz'
)

generator.generate


#File.read('sandbox/Hello.g4')