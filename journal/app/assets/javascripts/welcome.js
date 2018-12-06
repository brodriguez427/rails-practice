function countWords(){
    txt = document.getElementById("inputString").value;
    txt = txt.replace(/(^\s*)|(\s*$)/gi,"");
    txt = txt.replace(/[ ]{2,}/gi," ");
    txt = txt.replace(/\n /,"\n");
    document.getElementById("display-count").innerHTML = txt.split(' ').length;
}

