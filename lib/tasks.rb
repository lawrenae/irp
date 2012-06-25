class Task
    attr_accessor :description, :estimate

    def initialize(task_name, estimate)
        @description = task_name
        @estimate = estimate
    end
end
