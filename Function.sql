 # Function Syntax:


	CREATE OR REPLACE FUNCTION function_name (parameters)

   	    RETURN return_datatype

	IS | AS

  	    [declaration_section]

	BEGIN
   	    executable_section 

	[EXCEPTION
   	    exception_section]

	END [function_name];


=======================================================================


 #  Function Example:


	CREATE OR REPLACE FUNCTION power_ab (a NUMBER, b NUMBER)
   	   RETURN NUMBER
	IS
   	   c   NUMBER (4);
	BEGIN
   	   c := a ** b;
              RETURN c;
	END power_ab;



	Select power_ab(4,3) from dual;


========================================================================


 # Drop Function:

	Drop Function function_name;

	     Drop Function power_ab;



