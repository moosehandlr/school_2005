class School
attr_reader :start_time,
            :hours_in_school_day,
            :student_names,

  def initialize (start_time, hours_in_school_day)
    @start_time = start_time
    @hours_in_school_day = hours_in_school_day
    @student_names = []
  end

  def add_student_name (new_name)
    @student_names << new_name
  end

  def end_time_conversion
    @start_time.to_i + @hours_in_school_day
  end

  def end_time
    "#{end_time_conversion}:00"
  end

  # def is_full_time?
  #   if @hours_in_school_day > 4
  #   end
  # end
  #
  # def standard_student_names
  #   @student_names << new_name.capitalize
  # end
  #
  # def clock_time_conversion
  #   end_time_conversion % 12
  # end
  #
  # def convert_end_time_to_clock_time
  #   "#{clock_time_conversion}:00"
  # end

end
