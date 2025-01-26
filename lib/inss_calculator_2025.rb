# frozen_string_literal: true

require_relative 'inss_calculator_2025/version'
require_relative './dinheiro'
require_relative 'inss_calculator_2025/discount_calculator_base'
require_relative 'inss_calculator_2025/discount_previdence_calculator'
require_relative 'inss_calculator_2025/public_inss_calculator'
require_relative 'inss_calculator_2025/first_discount_calculator'
require_relative 'inss_calculator_2025/second_discount_calculator'
require_relative 'inss_calculator_2025/third_discount_calculator'
require_relative 'inss_calculator_2025/fourth_discount_calculator'
require_relative 'inss_calculator_2025/fifth_discount_calculator'
require_relative 'inss_calculator_2025/sixth_discount_calculator'
require_relative 'inss_calculator_2025/seventh_discount_calculator'
require_relative 'inss_calculator_2025/eigth_discount_calculator'
require_relative 'inss_calculator_2025/decorator/text'

module InssCalculator2025
  class Error < StandardError; end
  # Your code goes here...
  FIRST_SALARY_BASE = 0.0
  FIRST_SALARY_LIMIT = 1518.0

  SECOND_SALARY_BASE = 1518.01
  SECOND_SALARY_LIMIT = 2793.88

  THIRD_SALARY_BASE = 2793.89
  THIRD_SALARY_LIMIT = 4190.83

  FOURTH_SALARY_BASE = 4190.84
  FOURTH_SALARY_LIMIT = 8157.41

  FIFTH_SALARY_BASE = 8157.42
  FIFTH_SALARY_LIMIT = 13_969.49

  SIXTH_SALARY_BASE = 13_969.50

  SIXTH_SALARY_LIMIT = 27_938.95

  SEVENTH_SALARY_BASE = 27_938.96
  SEVENTH_SALARY_LIMIT = 54_480.97

  EIGTH_SALARY_BASE = 54_480.98
  EIGTH_SALARY_LIMIT = Float::INFINITY
end

require_relative 'inss_calculator_2025/error/no_method_error'
