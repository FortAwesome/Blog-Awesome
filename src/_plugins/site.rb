##
# Provide an icons attribute on the site object

module Jekyll

  class Site

    def process
      self.reset
      self.read
      self.generate
      self.render
      self.cleanup
      self.write

      self.build
    end

    ##
    # After generation, runs a build of Kyruus-Bootstrap
    def build
      system("make build", :chdir => self.config['destination'], :out => :err)
    end

  end

end
