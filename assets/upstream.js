var interval;
var count = 0;

getUpstream = () => {
    interval = setInterval(getDataUpstream, 300);
}

getDataUpstream = () => {
    var code = player.getPlaylist()[0].file;
    if(code !== undefined && code !== null && code.length > 0){
        clearInterval(interval);
        Android.returnLink(code);
    }else{
        count = count + 1;
        if(count == 60){
            clearInterval(interval);
            Android.timeout(1);
        }
    }
}
