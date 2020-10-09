
class Note {

  int _id;
  String _height;
  String _weight;
  String _date;
  String _date_2;
  int _priority;

  String _waist;

  // ignore: non_constant_identifier_names
  String _bp_h1;
  String _bp_h2;
  String _bp_l1;
  String _bp_l2;

  String _eyes_r;
  String _eyes_l;

  String _eyes_s_r;
  String _eyes_s_l;

  Note(this._date_2, this._date, this._priority,
  [this._height,this._weight, this._waist, this._bp_h1,
    this._bp_h2, this._bp_l1, this._bp_l2, this._eyes_l, this._eyes_r,
    this._eyes_s_l, this._eyes_s_r]);

  Note.withId(this._id, this._date_2, this._date, this._priority,
      [this._height,this._weight, this._waist, this._bp_h1,
    this._bp_h2, this._bp_l1, this._bp_l2, this._eyes_l, this._eyes_r,
    this._eyes_s_l, this._eyes_s_r]);

  int get id => _id;

  String get height => _height;

  String get weight => _weight;

  String get date2 => _date_2;

  int get priority => _priority;

  String get date => _date;

  String get waist => _waist;

  String get bpH1 => _bp_h1;

  String get bpH2 => _bp_h2;

  String get bpL1 => _bp_l1;

  String get bpL2  => _bp_l2;

  String get eyesR => _eyes_r;

  String get eyesL => _eyes_l;

  String get eyesSR => _eyes_s_r;

  String get eyesSL => _eyes_s_l;


  set height(String newTitle) {
    if (newTitle.length <= 255) {
      this._height = newTitle;
    }
  }

  set weight(String newWeight) {
    if (newWeight.length <= 255) {
      this._weight = newWeight;
    }
  }

  set priority(int newPriority) {
    if (newPriority >= 1 && newPriority <= 2) {
      this._priority = newPriority;
    }
  }

  set date(String newDate) {
    this._date = newDate;
  }

  set date2(String newDate2) {
    this._date_2 = newDate2;
  }

  set waist(String newWaist){
    this._waist = newWaist;
  }

  set bpH1(String newBpH1){
    this._bp_h1 = newBpH1;
  }

  set bpH2(String newBpH2){
    this._bp_h2 = newBpH2;
  }

  set bpL1(String newBpL1){
    this._bp_l1 = newBpL1;
  }

  set bpL2(String newBpL2){
    this._bp_l2 = newBpL2;
  }


  set eyesR(String newEyesR){
    this._eyes_r = newEyesR;
  }

  set eyesL(String newEyesL){
    this._eyes_l = newEyesL;
  }

  set eyesSR(String newEyesSR){
    this._eyes_s_r = newEyesSR;
  }

  set eyesSL(String newEyesSL){
    this._eyes_s_l = newEyesSL;
  }



  // Convert a Note object into a Map object
  Map<String, dynamic> toMap() {

    
    //内部の値をマップにセットする
    var map = Map<String, dynamic>();
    if (id != null) {
      map['id'] = _id;
    }
    map['height'] = _height;
    map['weight'] = _weight;
    map['priority'] = _priority;
    map['date'] = _date;
    map['date2'] = _date_2;
    map['waist'] = _waist;
    map['bpH1'] = _bp_h1;
    map['bpH2'] = _bp_h2;
    map['bpL1'] = _bp_l1;
    map['bpL2'] = _bp_l2;
    map['eyesR'] = _eyes_r;
    map['eyesL'] = _eyes_l;
    map['eyesSR'] = _eyes_s_r;
    map['eyesSL'] = _eyes_s_l;

    return map;
  }
  //外から取り込んだ値を、内部にセットする

  // Extract a Note object from a Map object
  Note.fromMapObject(Map<String, dynamic> map) {
    this._id = map['id'];
    this._height = map['height'];
    this._weight = map['weight'];
    this._priority = map['priority'];
    this._date = map['date'];
    this._date_2 = map['data2'];
    this._waist = map['waist'];
    this._bp_h1 = map['bpH1'];
    this._bp_h2 = map['bpH2'];
    this._bp_l1 = map['bpL1'];
    this._bp_l2 = map['bpL2'];
    this._eyes_r = map['eyesR'];
    this._eyes_l = map['eyesL'];
    this._eyes_s_r = map['eyesSR'];
    this._eyes_s_l = map['eyesSL'];
  }

}



