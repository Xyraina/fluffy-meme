<html>
	<head>
		<title>Message Form</title>
	</head>
	
	<body>
		<?php 
			/* Validation is done in html file via Javascript */		
				
				$host = "localhost";
				$user = "root";
				$sqlpwd = "";
				$dbase = "ann72";
				
				$cxn = mysqli_connect($host, $user, $sqlpwd, $dbase) or die ("No connection possible");
				
				//see if the connection attempt failed
				if($cxn == NULL){
					echo "<h6> DB Connection Error</h6>";
					$validFlag = FALSE;
				}
				
				//Insert the values from the form into the messageSystem table
				$sql = "INSERT INTO messagesystem (reciever, sender, messageSubject, messageText) 
					VALUES ('$to', '$from', '$subject', '$msg')";
				$result = mysqli_query($cxn, $sql);
				
				/* Something went wrong while store data from the message form */
				if($result == FALSE){
					echo "<h4>Query Error: ".mysqli_error($cxn)."</h4>";
					echo "<p>Something went wrong and we send your message.<p>";
					echo "Please go to our <a href='form2.html'>Form</a> to send a message this way
						or go back to <a href='Message.html'>Message</a> to try again.<p>";
					echo "Sorry for the inconvenience.";
				}else{
					
					/* Let the user know the message was succesfully sent */
					echo "Message was successfully sent. ";
					echo "Click the link to return to the <a href='HomePage.html'>Home Page</a>.";
				}
		?>
	</body>
</html>