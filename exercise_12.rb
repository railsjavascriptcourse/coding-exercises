my_stocks = { 'Apple' => { 'symbol' => 'AAPL', 'price' => 100 },
              'Google' => { 'symbol' => 'GOOG', 'price' => 1150 },
              'Tesla' => { 'symbol' => 'TSLA', 'price' => 295 },
              'Microsoft' => { 'symbol' => 'MSFT', 'price' => 95},
              'Netflix' => { 'symbol' => 'NFLX', 'price' => 300},
              'Facebook' => { 'symbol' => 'FB', 'price' => 175},
              'Amazon' => { 'symbol' => 'AMZN', 'price' => 1250} }

def execute_exercise(my_stocks)
    # 1) Print out all the symbols and prices, as they are stored as values in the hash above, using for loop
    # Write your code below here, I have written this one for your convenience
    for i, j in my_stocks
      puts j
    end

    # 2) Print out all the symbols and prices if the price of the stock is above 500
    # Write your code below here
    for i, j in my_stocks
      puts j if j["price"] > 500
    end

    # 3) Same task as above using .each
    # Write your code below here, don't write past the end statement at the bottom
    my_stocks.each do |i, j|
      puts j if j["price"] > 500
    end

end
