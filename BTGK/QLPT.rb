require_relative "Oto"
require_relative "XeMay"
require_relative "XeTai"

class QLPT
    def initialize
        dsPhuongTien = []
    end

    def ThemMoi(phuongTien, phuongTiens)
        phuongTiens.push(phuongTien)
    end

    def Xoa(id, phuongTiens) 
        for phuongTien in phuongTiens do
            if(phuongTien.id == id) 
                phuongTiens.delete(phuongTien)
                puts("Remove successfully")
            end
        end
    end

    def HienThi(phuongTiens)
        for phuongTien in phuongTiens do
            phuongTien.show
        end
    end

    def TimKiemHangSX(key, phuongTiens)
        puts("Danh sach tim kiem: ")
        for phuongTien in phuongTiens do
            if phuongTien.hangsx.include? key
                phuongTien.show
            end
        end 
    end

    def TimKiemMau(key, phuongTiens)
        puts("Danh sach tim kiem: ")
        for phuongTien in phuongTiens do
            if phuongTien.mau.include? key
                phuongTien.show
            end
        end 
    end
    def TimKiemBienSo(key, phuongTiens)
        puts("Danh sach tim kiem: ")
        for phuongTien in phuongTiens do
            if phuongTien.bienso.include? key
                phuongTien.show
            end
        end 
    end
end