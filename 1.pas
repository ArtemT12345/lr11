program zad0;
uses graphABC;
begin
 setpenwidth(5);
 
   Line(300, 260, 100, 150);
  Line(300, 260, 500, 150);
 Line(100, 150, 500, 150);

 Line(300, 40, 500, 150);
  Line(300, 40, 100, 150);
  Line(100, 150, 500, 150);
  
  Circle(560,150,60);
  floodfill(560,150,clred);
  Circle(40,150,60);
floodfill(40,150,clyellow);
end.
