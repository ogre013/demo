class SayController < ApplicationController
  def hello
    @time = Time.now
    @author = 'Ogre013'
  end

  def goodbye
  end
  
  def show_files
    @files = Dir.glob('*')
  end
end
