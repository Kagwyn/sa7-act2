def warn_unless condition, warning
    unless condition
        puts warning
    end
end

warn_unless(true, "This is a warning.")
warn_unless(false, "This is a warning.")