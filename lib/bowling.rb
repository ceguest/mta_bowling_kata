
class Bowling
    def score(string)
        total = 0
        total_score = string.gsub(" ", "")
        total_score.split('').each do |s|
            total += s.to_i
        end
        total 
    end

end
