actor {

    // Challenge 1
    public func add(n : Nat, m : Nat) : async Nat {
        return(n + m);
    };

    // Challenge 2
    public func square(n : Nat) : async Nat {
        return(n*n);
    };

    // Challenge 3
    public func days_to_second(n : Nat) : async Nat {
        return(n*24*60*60);
    };

    // Challenge 4
    var counter : Nat = 20;
    public func increment_counter(n : Nat) : async Nat {
        counter := counter + n;
        return (counter);
    };
   public func clear_counter() : async Text {
        counter := 0;
        return("counter is resetted");
    }; 

    // Challenge 5
    public func divide(n : Nat, m : Nat) : async Bool {

        if(n % m == 0) {
            return true;
        }
        else {
            return false;
        }
    };

    // Challenge 6

    public func is_even(n : Nat) : async Bool {
        if(n % 2 == 0) {
            return true;
        }
        else {
            return false;
        }
    };

        


};
