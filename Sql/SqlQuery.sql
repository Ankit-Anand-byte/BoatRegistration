create table Boats
(
	Id int Identity(1,1),
	IsBooked bit,
	HourlyCharges int,
	BoatName  varchar(max),
	customername varchar(max)
)

INSERT INTO Boats(IsBooked ,HourlyCharges,BoatName)
VALUES(0,20,'boat1')