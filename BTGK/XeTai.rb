require_relative "PhuongTien"

class XeTai < PhuongTien
    attr_accessor :trongtai

    def initialize(id, hsx, nsx, dx, gia, bs, mx, trongtai)
        super(id, hsx, nsx, dx, gia, bs, mx)
        @trongtai = trongtai
    end

    def show()
        puts "ID : #{@id} - Hãng sản xuất : #{@hsx} - 
        Dòng xe : #{@dx} - Giá xe : #{@gia} - Biển số : #{@bs} - 
        Màu : #{@mx} - Trọng tải : #{@trongtai}"
    end
end