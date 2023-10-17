class Horse_cmnt_model{
  late String cmnt,img;

  Horse_cmnt_model({required this.cmnt, required this.img});

  factory Horse_cmnt_model.fromJson(Map<dynamic, dynamic> json) {
    return Horse_cmnt_model(
      cmnt: json["cmnt"],
      img: json["img"],
    );
  }

  Map<dynamic, dynamic> toJson() {
    return {
      "cmnt": this.cmnt,
      "img": this.img,
    };
  }

//
}