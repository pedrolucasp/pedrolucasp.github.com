module Jekyll
  class Page

    ...

    # Chained version of constructor, used to generate the location of
    # the "summary" file.
    alias orig_init initialize
    def initialize(site, base, dir, name)
        orig_init(site, base, dir, name)

        # Allow for a summary.md file that generates the article summary.
        @summary = Summary.new(File.join(@base, @dir, SUMMARY_FILE),
                               File.join(@base, site.dest, @dir,
                                         SUMMARY_HTML))
    end
  end
end