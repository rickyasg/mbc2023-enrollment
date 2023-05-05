actor {
  public func greet(name : Text) : async Text {
    return ("Hi!, Welcome " # name # " to world! This is my first example MOTOKO")
  };
};