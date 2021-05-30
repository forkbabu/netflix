

var interval;
var count = 0;


getLinkCineb = () => {
    interval = setInterval(getData, 300);
}

getData = () => {
    var code = document.getElementsByTagName('iframe')[0].outerHTML;
    console.log('cineb data = ' + document.toString());
    if(code !== undefined && code !== null && code.length > 0){
        clearInterval(interval);
        Android.returnLink(code);
    }else{
        count = count + 1;
        if(count == 60){
            clearInterval(interval);
            Android.timeout();
        }
    }
}


