$g
def pyramid(height)
  height.times {|n|   
    print ' ' * (height - n)
    puts '*' * (2 * n + 1)
    $g = 2 * n + 1


  }
  3.times do
  print ' ' * ($g / 2)
  puts '||'
  end 
  
  

end
pyramid 20

