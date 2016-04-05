class LottoController < ApplicationController
    def pick
        @picking = (1..45).to_a.sample(6).sort
        
        @picking_1 = @picking[0]
        @picking_2 = @picking[1]
        @picking_3 = @picking[2]
        @picking_4 = @picking[3]
        @picking_5 = @picking[4]
        @picking_6 = @picking[5]
        
        @number_image1 = @picking_1 + ".PNG"
        @number_image2 = @picking_2 + ".PNG"
        @number_image3 = @picking_3 + ".PNG"
        @number_image4 = @picking_4 + ".PNG"
        @number_image5 = @picking_5 + ".PNG"
        @number_image6 = @picking_6 + ".PNG"
        
        @picking.delete(@picking[0])
        @picking.delete(@picking[1])
        @picking.delete(@picking[2])
        @picking.delete(@picking[3])
        @picking.delete(@picking[4])
        @picking.delete(@picking[5])
        @picking_bonus = @picking.sample
        @number_image7 = @picking_bonus + ".PNG"
    end
end
