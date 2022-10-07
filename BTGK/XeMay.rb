require_relative "PhuongTien"

class XeMay < PhuongTien
    attr_accessor :congsuat , :dungtich

    def initialize(id, hsx, nsx, dx, gia, bs, mx, congsuat, dungtich)
        super(id, hsx, nsx, dx, gia, bs, mx)
        @congsuat = congsuat
        @dungtich = dungtich
    end

    def show()
        puts "ID : #{@id} - Hãng sản xuất : #{@hsx} - 
        Dòng xe : #{@dx} - Giá xe : #{@gia} - Biển số : #{@bs} - 
        Màu : #{@mx} - Công xuất : #{@congsuat} - Dung tích bình xăng : #{@dungtich}"
    end
end