#
# DO NOT MODIFY!!!!
# This file is automatically generated by Racc 1.4.11
# from Racc grammer file "".
#

require 'racc/parser.rb'

require 'puppetdb'
require 'puppetdb/lexer'
require 'puppetdb/astnode'
require 'puppetdb/parser_helper'
module PuppetDB
  class Parser < PuppetDB::Lexer

module_eval(<<'...end grammar.racc/module_eval...', 'grammar.racc', 60)
  include PuppetDB::ParserHelper

...end grammar.racc/module_eval...
##### State transition tables begin ###

racc_action_table = [
     3,     3,    14,    14,    15,    15,    32,    42,    41,    43,
    15,     4,     4,    31,    37,    13,    13,    12,    12,     3,
     3,    14,    14,    15,    15,    17,    18,    14,    42,    15,
     4,     4,    17,    18,    13,    13,    12,    12,     3,     3,
    14,    14,    15,    15,    14,    42,    15,    41,    34,     4,
     4,    53,    16,    13,    13,    12,    12,    27,    17,    18,
    21,    25,    24,    23,    22,   -31,   -31,   -31,   -31,   -31,
    42,    41,    43,    51,    52,    15,    17,    54 ]

racc_action_check = [
     0,    18,     0,    18,     0,    18,    14,    25,    25,    25,
    28,     0,    18,    14,    19,     0,    18,     0,    18,    15,
     3,    15,     3,    15,     3,    19,    19,     9,    22,     9,
    15,     3,     2,     2,    15,     3,    15,     3,     4,    17,
     4,    17,     4,    17,     8,    23,     8,    24,    16,     4,
    17,    33,     1,     4,    17,     4,    17,     8,    33,    33,
     5,     5,     5,     5,     5,    13,    13,    13,    13,    13,
    21,    21,    21,    31,    32,    10,    36,    52 ]

racc_action_pointer = [
    -2,    52,    18,    18,    36,    52,   nil,   nil,    40,    23,
    69,   nil,   nil,    57,    -4,    17,    48,    37,    -1,    11,
   nil,    54,    12,    29,    30,    -9,   nil,   nil,     4,   nil,
   nil,    68,    57,    44,   nil,   nil,    62,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,    72,   nil,   nil ]

racc_action_default = [
    -1,   -34,    -2,   -34,   -34,   -34,   -16,   -17,   -34,   -19,
   -20,   -21,   -26,   -27,   -34,   -34,   -34,   -34,   -34,   -34,
    -4,   -34,   -34,   -34,   -34,   -34,   -18,   -27,   -22,   -24,
   -23,   -34,   -34,   -34,    55,    -5,    -6,    -3,    -7,    -8,
    -9,   -31,   -32,   -33,   -10,   -11,   -12,   -13,   -14,   -15,
   -25,   -28,   -34,   -30,   -29 ]

racc_goto_table = [
    29,    30,    26,     2,    28,    38,    19,    20,    46,    49,
    39,    40,    44,    45,    48,    47,     1,   nil,    33,    50,
    35,    36 ]

racc_goto_check = [
    11,    11,     7,     2,    10,     3,     2,     2,     3,     3,
     4,     5,     5,     5,     4,     5,     1,   nil,     2,    11,
     2,     2 ]

racc_goto_pointer = [
   nil,    16,     3,   -16,   -11,   -10,   nil,    -6,   nil,   nil,
    -5,    -9 ]

racc_goto_default = [
   nil,   nil,   nil,     5,   nil,   nil,     6,     7,     8,     9,
    10,    11 ]

racc_reduce_table = [
  0, 0, :racc_error,
  0, 21, :_reduce_none,
  1, 21, :_reduce_none,
  3, 22, :_reduce_3,
  2, 22, :_reduce_4,
  3, 22, :_reduce_5,
  3, 22, :_reduce_6,
  3, 22, :_reduce_7,
  3, 22, :_reduce_8,
  3, 22, :_reduce_9,
  3, 22, :_reduce_10,
  3, 22, :_reduce_11,
  3, 22, :_reduce_12,
  3, 22, :_reduce_13,
  3, 22, :_reduce_14,
  3, 22, :_reduce_15,
  1, 22, :_reduce_none,
  1, 26, :_reduce_17,
  2, 26, :_reduce_18,
  1, 27, :_reduce_19,
  1, 27, :_reduce_20,
  1, 27, :_reduce_21,
  2, 27, :_reduce_22,
  2, 27, :_reduce_23,
  2, 27, :_reduce_24,
  3, 27, :_reduce_25,
  1, 28, :_reduce_none,
  1, 29, :_reduce_27,
  3, 30, :_reduce_28,
  4, 30, :_reduce_29,
  3, 31, :_reduce_30,
  1, 23, :_reduce_31,
  1, 25, :_reduce_32,
  1, 24, :_reduce_33 ]

racc_reduce_n = 34

racc_shift_n = 55

racc_token_table = {
  false => 0,
  :error => 1,
  :LPAREN => 2,
  :RPAREN => 3,
  :LBRACK => 4,
  :RBRACK => 5,
  :LBRACE => 6,
  :RBRACE => 7,
  :EQUALS => 8,
  :NOTEQUALS => 9,
  :MATCH => 10,
  :LESSTHAN => 11,
  :GREATERTHAN => 12,
  :NOT => 13,
  :AND => 14,
  :OR => 15,
  :NUMBER => 16,
  :STRING => 17,
  :BOOLEAN => 18,
  :EXPORTED => 19 }

racc_nt_base = 20

racc_use_result_var = true

Racc_arg = [
  racc_action_table,
  racc_action_check,
  racc_action_default,
  racc_action_pointer,
  racc_goto_table,
  racc_goto_check,
  racc_goto_default,
  racc_goto_pointer,
  racc_nt_base,
  racc_reduce_table,
  racc_token_table,
  racc_shift_n,
  racc_reduce_n,
  racc_use_result_var ]

Racc_token_to_s_table = [
  "$end",
  "error",
  "LPAREN",
  "RPAREN",
  "LBRACK",
  "RBRACK",
  "LBRACE",
  "RBRACE",
  "EQUALS",
  "NOTEQUALS",
  "MATCH",
  "LESSTHAN",
  "GREATERTHAN",
  "NOT",
  "AND",
  "OR",
  "NUMBER",
  "STRING",
  "BOOLEAN",
  "EXPORTED",
  "$start",
  "query",
  "exp",
  "string",
  "boolean",
  "number",
  "ressubquery",
  "resexp",
  "resexported",
  "restype",
  "restitle",
  "resparams" ]

Racc_debug_parser = false

##### State transition tables end #####

# reduce 0 omitted

# reduce 1 omitted

# reduce 2 omitted

module_eval(<<'.,.,', 'grammar.racc', 21)
  def _reduce_3(val, _values, result)
     result = val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.racc', 22)
  def _reduce_4(val, _values, result)
     result = ASTNode.new :booleanop, :not, [val[1]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.racc', 23)
  def _reduce_5(val, _values, result)
     result = ASTNode.new :booleanop, :and, [val[0], val[2]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.racc', 24)
  def _reduce_6(val, _values, result)
     result = ASTNode.new :booleanop, :or, [val[0], val[2]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.racc', 25)
  def _reduce_7(val, _values, result)
     result = ASTNode.new :exp, :equals, [val[0], val[2]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.racc', 26)
  def _reduce_8(val, _values, result)
     result = ASTNode.new :exp, :equals, [val[0], val[2]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.racc', 27)
  def _reduce_9(val, _values, result)
     result = ASTNode.new :exp, :equals, [val[0], val[2]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.racc', 28)
  def _reduce_10(val, _values, result)
     result = ASTNode.new :exp, :greaterthan, [val[0], val[2]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.racc', 29)
  def _reduce_11(val, _values, result)
     result = ASTNode.new :exp, :lessthan, [val[0], val[2]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.racc', 30)
  def _reduce_12(val, _values, result)
     result = ASTNode.new :exp, :match, [val[0], val[2]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.racc', 31)
  def _reduce_13(val, _values, result)
     result = ASTNode.new :booleanop, :not, [ASTNode.new(:exp, :equals, [val[0], val[2]])] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.racc', 32)
  def _reduce_14(val, _values, result)
     result = ASTNode.new :booleanop, :not, [ASTNode.new(:exp, :equals, [val[0], val[2]])] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.racc', 33)
  def _reduce_15(val, _values, result)
     result = ASTNode.new :booleanop, :not, [ASTNode.new(:exp, :equals, [val[0], val[2]])] 
    result
  end
.,.,

# reduce 16 omitted

module_eval(<<'.,.,', 'grammar.racc', 36)
  def _reduce_17(val, _values, result)
     result = ASTNode.new :subquery, :resources, [ASTNode.new(:booleanop, :and, [ASTNode.new(:resexported, false), *val[0]])] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.racc', 37)
  def _reduce_18(val, _values, result)
     result = ASTNode.new :subquery, :resources, [ASTNode.new(:booleanop, :and, [ASTNode.new(:resexported, true), *val[1]])] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.racc', 39)
  def _reduce_19(val, _values, result)
     result = [val[0]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.racc', 40)
  def _reduce_20(val, _values, result)
     result = [val[0]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.racc', 41)
  def _reduce_21(val, _values, result)
     result = [val[0]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.racc', 42)
  def _reduce_22(val, _values, result)
     result = val[0].value == "Class" ? [val[0], val[1].capitalize!] : [val[0], val[1]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.racc', 43)
  def _reduce_23(val, _values, result)
     result = [val[0], val[1]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.racc', 44)
  def _reduce_24(val, _values, result)
     result = [val[0], val[1]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.racc', 45)
  def _reduce_25(val, _values, result)
     result = val[0].value == "Class" ? [val[0], val[1].capitalize!, val[2]] : [val[0], val[1], val[2]] 
    result
  end
.,.,

# reduce 26 omitted

module_eval(<<'.,.,', 'grammar.racc', 48)
  def _reduce_27(val, _values, result)
     result = ASTNode.new(:resourcetype, val[0]).capitalize! 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.racc', 49)
  def _reduce_28(val, _values, result)
     result = ASTNode.new :resourcetitle, '=', [ASTNode.new(:string, val[1])] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.racc', 50)
  def _reduce_29(val, _values, result)
     result = ASTNode.new :resourcetitle, '~', [ASTNode.new(:string, val[2])] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.racc', 51)
  def _reduce_30(val, _values, result)
     result = val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.racc', 53)
  def _reduce_31(val, _values, result)
     result = ASTNode.new :string, val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.racc', 54)
  def _reduce_32(val, _values, result)
     result = ASTNode.new :number, val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.racc', 55)
  def _reduce_33(val, _values, result)
     result = ASTNode.new :boolean, val[0] 
    result
  end
.,.,

def _reduce_none(val, _values, result)
  val[0]
end

  end   # class Parser
  end   # module PuppetDB
