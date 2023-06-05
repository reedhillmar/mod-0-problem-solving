# PROPMT: Write a method or function that determines how much a person will [pay in taxes in the United States](https://www.irs.gov/newsroom/irs-provides-tax-inflation-adjustments-for-tax-year-2022) based on their annual income. The method or function should accept a number representing the individual's annual income as an argument and return the amount they will owe in taxes for that year

# method to return taxes owed based on annual income
# method that puts through float and returns float
# if income between two limits, return taxes owed based on appropriate math to two decimals
# attributes: filing_jointly
# rates: 37% if > 539900 (647850); 35% if > 215950 (431900); 32% if > 170050 (340100); 24% if > 89075 (178150); 22% if > 41775 (83550); 12% if > 10275 (20550); 10% if < 10275 (20550)

class Earner
    def initialize(filing_jointly)
        @filing_jointly = filing_jointly
        
        def income(amt)
            if @filing_jointly
                if amt > 647850
                    p (amt * 0.37).round(2)
                elsif amt > 431900
                    p (amt * 0.35).round(2)
                elsif amt > 340100
                    p (amt * 0.32).round(2)
                elsif amt > 178150
                    p (amt * 0.24).round(2)
                elsif amt > 83550
                    p (amt * 0.22).round(2)
                elsif amt > 20550
                    p (amt * 0.12).round(2)
                else
                    p (amt *0.1).round(2)
                end
            else
                if amt > 539900
                    p (amt * 0.37).round(2)
                elsif amt > 215950
                    p (amt * 0.35).round(2)
                elsif amt > 170050
                    p (amt * 0.32).round(2)
                elsif amt > 89075
                    p (amt * 0.24).round(2)
                elsif amt > 41775
                    p (amt * 0.22).round(2)
                elsif amt > 10275
                    p (amt * 0.12).round(2)
                else
                    p (amt *0.1).round(2)
                end
            end
        end
    end
end

reed = Earner.new(false)
reed.income(123456.78)

steve = Earner.new(true)
steve.income(987654321.09)