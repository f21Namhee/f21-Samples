/* Common Ui Script */
$(function(){

    $('#tiles').imagesLoaded(function() {
        
            var options = {
                align: 'center',
                autoResize: true, 
                offset: 10, 
                itemWidth: 263, 
                fillEmptySpace: false 
            };			

            var $filters = $('#filters li');
            var handler = new Wookmark('#tiles',options);
            
            $filters.on("click", function(event){

                var $item = $(event.currentTarget);
                var filterType = $item.data('filter');
				var activeFilters = [];
                        
                if (filterType === 'all') {
                    $filters.removeClass('active');
                } else {
                    $item.toggleClass('active');
                }
				
				$filters.filter('.active').each(function() {
                   activeFilters.push($(this).data('filter'));
				});
	
				handler.filter(activeFilters, 'or');

            });
                
    });

});


