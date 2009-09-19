module WithoutScope #:nodoc:
  module ActsAsRevisable
    module VERSION #:nodoc:
      MAJOR = 1
      MINOR = 0
      TINY  = 5

      STRING = [MAJOR, MINOR, TINY].join('.')
    end
  end
end
