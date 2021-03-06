require 'explicit_delegator'

module WoopleTheme
  class AnswerPresenter < ExplicitDelegator
    enforce_definitions :index, # ID of the option to be used in the form
                        :text   # Text of the option/answer

    def correct_badge
      nil
    end

    def incorrect_badge
      nil
    end

    def radio_disabled
      nil
    end

    def radio_checked
      nil
    end
  end
end
