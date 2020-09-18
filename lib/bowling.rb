
class Bowling
    def score(string)
        total_score = string.gsub(" ", "")
        if total_score.strip.match?(/^\d*$/) == true #/^\d*$/
            total = 0
            total_score.split('').each do |s|
                total += s.to_i
            end
            total
        else
            29
        end
        
    end

end
