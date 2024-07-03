# frozen_string_literal: true

require 'spec_helper'

include InssCalculator

RSpec.describe InssCalculator do
  describe 'FIRST_SALARY_BASE' do
    it 'is equal to 0.0' do
      expect(described_class::FIRST_SALARY_BASE).to eq(0.0)
    end
  end

  describe 'FIRST_SALARY_LIMIT' do
    it 'is equal to 1412.0' do
      expect(described_class::FIRST_SALARY_LIMIT).to eq(1412.0)
    end
  end
  
  describe 'SECOND_SALARY_BASE' do
    it 'is equal to 1412.0' do
      expect(described_class::SECOND_SALARY_BASE).to eq(1412.01)
    end
  end
  
  describe 'SECOND_SALARY_LIMIT' do
    it 'is equal to 2666.68' do
      expect(described_class::SECOND_SALARY_LIMIT).to eq(2666.68)
    end
  end
  
  describe 'THIRD_SALARY_BASE' do
    it 'is equal to 2666.68' do
      expect(described_class::THIRD_SALARY_BASE).to eq(2666.69)
    end
  end
  
  describe 'THIRD_SALARY_LIMIT' do
    it 'is equal to 4000.03' do
      expect(described_class::THIRD_SALARY_LIMIT).to eq(4000.03)
    end
  end
  
  describe 'FOURTH_SALARY_BASE' do
    it 'is equal to 4000.03' do
      expect(described_class::FOURTH_SALARY_BASE).to eq(4000.04)
    end
  end
  
  describe 'FOURTH_SALARY_LIMIT' do
    it 'is equal to 7786.02' do
      expect(described_class::FOURTH_SALARY_LIMIT).to eq(7786.02)
    end
  end
end
