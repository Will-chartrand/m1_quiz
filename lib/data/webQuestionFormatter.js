console.log(
'{\n' + 
'\t\'question\': \'' + document.getElementById('atQuestionInner').innerHTML + '\',\n' +
'\t\'options\': [\n' +
'\t\t\''+ document.getElementsByClassName('inner')[0].innerHTML +'\',\n' +
'\t\t\''+ document.getElementsByClassName('inner')[1].innerHTML +'\',\n' +
'\t\t\''+ document.getElementsByClassName('inner')[2].innerHTML +'\',\n' +
'\t\t\''+ document.getElementsByClassName('inner')[3].innerHTML +'\',\n' +
'\t],\n' +
'\t\'answer\': '+ (function() {var i = 0; while(!document.getElementsByClassName('item')[i].classList.contains('correct')){i++} return i}()) + ',\n' +
'\t\'explanation\': \'' + document.getElementById('atExplanation').innerHTML + '\',\n' +
'},\n'
)