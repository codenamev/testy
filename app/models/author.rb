# frozen_string_literal: true

class Author < ApplicationRecord
  encrypts :metadata
end
