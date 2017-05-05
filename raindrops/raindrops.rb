

class Raindrops
    def self.convert rain_number
        results = ""
        for i in 1 ..rain_number
           if  rain_number%i == 0 
                if i == 3
                    results.concat "Pling"
                    next
                end
                if i ==5
                    results.concat "Plang"
                    next
                end
                if i == 7
                    results.concat "Plong"
                    next
                end
            end
        end
        if results == ""
            results = rain_number.to_s
        end
        return results
    end
end

