require_relative "PhuongTien"

class Oto < PhuongTien
    attr_accessor :cngoi, :kieudongco, :nhienlieu, :sotuikhi, :ngaydangkiem

    def initialize(id, hsx, nsx, dx, gia, bs, mx, chongoi, kieudongco, nhienlieu, sotuikhi, ngaydangkiem)
        super(id, hsx, nsx, dx, gia, bs, mx)
        @chongoi = chongoi
        @kieudongco = kieudongco
        @nhienlieu = nhienlieu
        @sotuikhi = sotuikhi
        @ngaydangkiem = ngaydangkiem
    end

    def show()
        puts "ID : #{@id} - Hãng sản xuất : #{@hsx} - 
        Dòng xe : #{@dx} - Giá xe : #{@gia} - Biển số : #{@bs} - 
        Màu : #{@mx} - Số chỗ ngồi #{@cngoi} - Kiểu động cơ : #{@kieudongco} - 
        Nhiên liệu : #{@nhienlieu} - Số túi khí : #{@sotuikhi} - Ngày đăng kiểm : #{@ngaydangkiem}"
    end
end
