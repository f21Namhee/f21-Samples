/* Common Ui Script */
$(function(){

    $('#tiles').imagesLoaded(function() { // id가 tiles 인 elements 내의 이미지들이 로딩이 완료되면 실행된다. 

            //-- woomark option 
            var options = {
                align: 'center',
                autoResize: true, 
                offset: 10, 
                itemWidth: 263, 
                fillEmptySpace: false 
            };			

            var $filters = $('#filters li');  //--- 검색필터 selector 
            var handler = new Wookmark('#tiles',options); //-- wookmark 레이아웃 반영 
            
            //-- 검색필터의 click 이벤트 캡쳐 
            $filters.on("click", function(event){

                var $item = $(event.currentTarget);  //-- 현재 클릭된 필터 객체 
                var filterType = $item.data('filter'); //-- 필터명 불러오기 ( html5 tag 로 data-filter <-- 의 값을 찍음 )
				var activeFilters = []; //-- 선택된 필터가 들어가는 배열 
                        
                if (filterType === 'all') {  //-- 선택된 필터가 전체일때 ( reset 됨 )
                    $filters.removeClass('active'); // 모든 li에서 active 클래스 제거 
                } else {
                    $item.toggleClass('active'); //-- 선택된 li에 active 클래스 Toggle 
                }
				
				$filters.filter('.active').each(function() { //-- 필터들( li )들중 class가 active 인 li만 뽑아서 loop 돌림 
                   activeFilters.push($(this).data('filter')); //-- 해당 필터의 값 ( data-filter )를 activeFilters 배열에 넣기 
				});
	
				handler.filter(activeFilters, 'or'); //-- 반영 ( or / and 가능)

            });
                
    });

});


