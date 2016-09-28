# tm1_ti_sample.pro

################################################################################
## definition
################################################################################

Strings       'MyString'
Numbers       12345
ControlFlow   IF(); ENDIF;
Modifying     CubeCreate();  
Safe/Read     CellGetS();
#Todo         #TODO
Operators     () + / -
Variables     var
Options       ItemSkip
Comments      #COMMENT


################################################################################

##""" error handling: checks for something which skips to next record """
#~ other comment

somevar = 'SomeString';
someval = CellGetN('SomeCube','SomeMember'|'_x','SomeMeasure');
IF(somevar @= 'SomeString');
  ItemSkip;
ELSEIF();

ELSE;
  someval = 0;
ENDIF;

#todo: remember to do something later on


################################################################################
#~ section
################################################################################

#~ other comment
i=1;
WHILE(i <= DIMSIZ('somedim'));
  e = DIMNM('somedim', i);
  DimensionElementInsert('somedim', '', 'somemember', 'C');
i=i+1;
END; 

# commented code (ignore)
# ignore this code



################################################################################


