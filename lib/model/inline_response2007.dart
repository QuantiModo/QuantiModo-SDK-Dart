part of api;


@Entity()
class InlineResponse2007 {
  
  List<Correlation> data = [];
  
  
  bool success = null;
  
  
  InlineResponse2007();

  @override
  String toString()  {
    return 'InlineResponse2007[data=$data, success=$success, ]';
  }

}

