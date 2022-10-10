require_relative "Candidate"

class CandidateA < Candidate
    MON_TOAN = "Toán"
    MON_LY = "Lý"
    MON_HOA = "Hóa"
    attr_accessor :block

    def initialize(id, name, address, priority, block)
        super(id, name, address, priority)
        @block = block
    end

    def showInfor
        puts "ID: #{@id},
        Name: #{@name},
        Address: #{@address},
        Priority: #{@priority},
        Subject: #{MON_TOAN}, #{MON_LY}, #{MON_HOA}"
    end
end