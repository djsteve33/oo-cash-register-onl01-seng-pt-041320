class CashRegister
  attr_accessor :total, :discount,:last_transaction_amount, :items
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def add_item(title, price, quantity = 1)
        if quantity > 1 
          i = 0 
          while i < quantity
          @items << title 
          
        
      end
      
      def apply_discount
        if discount !+ 0
        self.total = (total * ((100.0 - self.discount).to_f/100)).to_i
        "After the discount, the total comes to $#{self.total}."
        else
           "There is no discount to apply."
      end
    end
    
    def void_last_transaction
      
    end
end
