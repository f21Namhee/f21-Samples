window.load = function() {
    if(window.location.hash) { // 주소에 Hash 가 있는가? xxxx.aspx#product <-- url이 이렇다면 hash 부분은 #product임 
        var hash = window.location.hash.slice(1); //-- Hash 에서 #을 제거하고 이름만 가져온다 ex) hash : #product -> product 
        var target = $( "[id*='" + hash + "']" ); //-- html element 중 id에 hash명을 사용하는 객체를 선택한다. 
        if(target.length > 0) { //-- 만약에 그런 element 객체가 있으면. 
        $('html,body').animate({scrollTop: target.offset().top},'slow'); //-- 해당 위치로 scroll 을 이동시킨다. (에니메이션)
        }
    } 
}