
class Animal

    def initialize(name)

        @name=name
    end

    def setColor(color)

        @color=color
    end

    def showInfo()

        if @name != nil

            puts @name
        end

        if @color != nil
           puts @color
       end

   end

end


class Mouse < Animal

end

animal=Animal.new("Tom")
animal.setColor("Blue")
animal.showInfo()


mouse=Mouse.new("Jerry")
mouse.setColor("Brown")
mouse.showInfo()

