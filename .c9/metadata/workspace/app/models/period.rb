{"filter":false,"title":"period.rb","tooltip":"/app/models/period.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":1,"column":4},"end":{"row":3,"column":4},"action":"insert","lines":["serialize :metadata, Oj","    ","    "],"id":2},{"start":{"row":4,"column":19},"end":{"row":8,"column":7},"action":"insert","lines":["","    ","    def as_json(options={})","       return super.as_json(only: [:id, :name]) ","    end"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":3,"column":20},"end":{"row":4,"column":18},"isBackwards":true},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1470942224162,"hash":"f1c8d41076c05b81a7f36dd8a768c39fdf68581c"}