class FigureTitle <ActiveRecord::Base

  belongs_to :figure
  belongs_to :title

end

def fun
  10.times do
    STDOUT.print "\rHi!"
    sleep 0.25
    STDOUT.print "\r   "
    sleep 0.25
  end
end
