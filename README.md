activerecord-enum-without-methods
=================================

This gem does the same as ActiveRecord::Base#enum in Rails >= 4.1 but does not define enum_value? and enum_value! 
methods so you can use the same value in multiple enums.

It's a solution if you get the following error:

`ArgumentError: You tried to define an enum named "..." on the model "...", but this will generate a instance method "...?", which is already defined by another enum.`

# Usage #

    class MyModel < ActiveRecord::Base
      enum_without_methods :enum1, [ :a, :b ]
      enum_without_methods :enum2, [ :a, :b ]
    end

# License #

MIT
