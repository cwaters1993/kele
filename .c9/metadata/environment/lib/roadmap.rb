{"filter":false,"title":"roadmap.rb","tooltip":"/lib/roadmap.rb","undoManager":{"mark":29,"position":29,"stack":[[{"start":{"row":0,"column":0},"end":{"row":0,"column":1},"action":"insert","lines":["m"],"id":1}],[{"start":{"row":0,"column":1},"end":{"row":0,"column":2},"action":"insert","lines":["o"],"id":2}],[{"start":{"row":0,"column":2},"end":{"row":0,"column":3},"action":"insert","lines":["d"],"id":3}],[{"start":{"row":0,"column":3},"end":{"row":0,"column":4},"action":"insert","lines":["u"],"id":4}],[{"start":{"row":0,"column":4},"end":{"row":0,"column":5},"action":"insert","lines":["l"],"id":5}],[{"start":{"row":0,"column":5},"end":{"row":0,"column":6},"action":"insert","lines":["e"],"id":6}],[{"start":{"row":0,"column":6},"end":{"row":0,"column":7},"action":"insert","lines":[" "],"id":7}],[{"start":{"row":0,"column":7},"end":{"row":0,"column":8},"action":"insert","lines":["R"],"id":8}],[{"start":{"row":0,"column":8},"end":{"row":0,"column":9},"action":"insert","lines":["o"],"id":9}],[{"start":{"row":0,"column":9},"end":{"row":0,"column":10},"action":"insert","lines":["a"],"id":10}],[{"start":{"row":0,"column":10},"end":{"row":0,"column":11},"action":"insert","lines":["d"],"id":11}],[{"start":{"row":0,"column":11},"end":{"row":0,"column":12},"action":"insert","lines":["m"],"id":12}],[{"start":{"row":0,"column":12},"end":{"row":0,"column":13},"action":"insert","lines":["a"],"id":13}],[{"start":{"row":0,"column":13},"end":{"row":0,"column":14},"action":"insert","lines":["p"],"id":14}],[{"start":{"row":0,"column":14},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":15},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":1,"column":4},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":16},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"remove","lines":["    "],"id":17}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":1},"action":"insert","lines":["e"],"id":18}],[{"start":{"row":2,"column":1},"end":{"row":2,"column":2},"action":"insert","lines":["n"],"id":19}],[{"start":{"row":2,"column":2},"end":{"row":2,"column":3},"action":"insert","lines":["d"],"id":20}],[{"start":{"row":1,"column":3},"end":{"row":21,"column":7},"action":"insert","lines":["    def get_roadmap(roadmap=nil)","       if roadmap.nil?","          user_info = self.get_me() ","          roadmap = user_info[\"current_enrollment\"][\"roadmap_id\"]","       end","        ","       response = self.class.get(\"https://www.bloc.io/api/v1/roadmaps/#{roadmap}\", headers: { \"authorization\" => @auth_token }).body ","       JSON.parse response","","    end","    ","    def get_checkpoint(checkpoint=nil)","       if checkpoint.nil?","          roadmap_info = self.get_roadmap() ","          checkpoint = roadmap_info[\"sections\"][0][\"checkpoints\"][0][\"id\"]","       end","        ","       response = self.class.get(\"https://www.bloc.io/api/v1/checkpoints/#{checkpoint}\", headers: { \"authorization\" => @auth_token }).body ","       JSON.parse response","    ","    end"],"id":21}],[{"start":{"row":1,"column":6},"end":{"row":1,"column":7},"action":"remove","lines":[" "],"id":22}],[{"start":{"row":1,"column":5},"end":{"row":1,"column":6},"action":"remove","lines":[" "],"id":23}],[{"start":{"row":1,"column":4},"end":{"row":1,"column":5},"action":"remove","lines":[" "],"id":24}],[{"start":{"row":0,"column":0},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":25}],[{"start":{"row":1,"column":0},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":26}],[{"start":{"row":0,"column":0},"end":{"row":1,"column":14},"action":"insert","lines":["require \"httparty\"","require \"json\""],"id":27}],[{"start":{"row":0,"column":0},"end":{"row":1,"column":14},"action":"remove","lines":["require \"httparty\"","require \"json\""],"id":28}],[{"start":{"row":0,"column":0},"end":{"row":1,"column":0},"action":"remove","lines":["",""],"id":29}],[{"start":{"row":0,"column":0},"end":{"row":1,"column":0},"action":"remove","lines":["",""],"id":30}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":0,"column":0},"end":{"row":0,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1519265226128,"hash":"afa2751e0f83c92a0acadbcf51f06b1749915db0"}