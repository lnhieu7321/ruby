class PhuongTien
    attr_accessor :id, :hsx, :nsx, :dx, :gia, :bs, :mx

    def initialize(id, hsx, nsx, dx, gia, bs, mx)
        @id = id
        @hsx = hsx
        @nsx = nsx
        @dx = dx
        @gia = gia
        @bs = bs
        @mx = mx
    end
end