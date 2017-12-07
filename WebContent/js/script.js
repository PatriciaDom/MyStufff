//calling navbar to render in multiple pages without repeating code --> not working

function checkIfFilled(){
			var checkc = document.getElementById("country");
			var option = checkc.options[checkc.selectedIndex].value;
			
			if( option == 0){
				alert("dddddddddddddddd");
				return false;
			}
			return true;
		}






