class PolyTreeNode

    attr_reader :value, :children, :parent

    def initialize(value)
        @parent = nil
        @children = []
        @value = value
    end

end