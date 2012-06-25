class Story
    def tasks
        []
    end

    def estimate
        est = 0
        tasks.each do |task|
            est = est + task.estimate    
        end

        return est
    end
end
