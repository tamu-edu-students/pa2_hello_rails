module ApplicationHelper
    def toggle_direction(column, current_sort, current_direction)
      if column == current_sort && current_direction == 'asc'
        'desc'
      else
        'asc'
      end
    end
  end
