class ManagerCandidate
    def initialize

    end

    def add(candidate, candidates)
        candidates.push(candidate)
    end

    def showInfor(candidates)
        for candidate in candidates do
            candidate.showInfor
        end
    end

    def searchById(id, candidates)
        for candidate in candidates do
            if(candidate.id == id)
                candidate.showInfor
            end
        end
    end
end