class LottoController < ApplicationController
    def pick
        @picking = ["1","2","3","4","5","6","7","8","9","11","12","13","14","15","16","17","18","19","20",
        "21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40",
        "41","42","43","44","45",
        ]
        @picking_number1 = @picking.sample
        @picking_number2 = @picking.sample
        @picking_number3 = @picking.sample
        @picking_number4 = @picking.sample
        @picking_number5 = @picking.sample
        @picking_number6 = @picking.sample
        @picking_number7 = @picking.sample
        
        @number_image1 = @picking_number1 + ".PNG"
        @number_image2 = @picking_number2 + ".PNG"
        @number_image3 = @picking_number3 + ".PNG"
        @number_image4 = @picking_number4 + ".PNG"
        @number_image5 = @picking_number5 + ".PNG"
        @number_image6 = @picking_number6 + ".PNG"
        @number_image7 = @picking_number7 + ".PNG"
    end
end
