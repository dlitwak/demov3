# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

#London > Toulouse Results
 result1 = Result.create(:start_location=>'London', :departure=>'London Stanstead Airport', :end_location=>'Toulouse', :arrival=>'Gare Matabiau', :transit_time=>7.5, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 2, :price_tag=>155.0, :real_price=>220.0, :escore=>4, :vehicles=>'train, plane', :bus=>0, :train=>1, :plane=>1, :ferry=>0)
 result1.voyages.create(:transportation=>'plane', :start_location=>'London', :departure=>'London Stanstead Airport', :end_location=>'Paris', :arrival=>'Paris Orly Airport', :transit_time=>2, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 0,
	:price_tag=>90.0, :real_price=>125.0, :escore=>2, :company=>'easyjet')
result1.voyages.create(:transportation=>'train', :start_location=>'Paris', :departure=>'Paris Gare Nord', :end_location=>'Toulouse', :arrival=>'Gare Matabiau',:transit_time=>5.5, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 2,
	:price_tag=>65.0, :real_price=>95.0, :escore=>2, :company=>'sncf')

 result19 = Result.create(:start_location=>'Toulouse', :departure=>'Gare Matabiau', :end_location=>'London', :arrival=>'London Stanstead Airport', :transit_time=>7.5, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 2, :price_tag=>155.0, :real_price=>220.0, :escore=>4, :vehicles=>'train, plane', :bus=>0, :train=>1, :plane=>1, :ferry=>0)
 result19.voyages.create(:transportation=>'train', :start_location=>'Toulouse', :departure=>'Gare Matabiau', :end_location=>'Paris', :arrival=>'Paris Gare Nord', :transit_time=>2, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 0,
	:price_tag=>90.0, :real_price=>125.0, :escore=>2, :company=>'easyjet')
result19.voyages.create(:transportation=>'plane', :start_location=>'Paris', :departure=>'Paris Orly Airport', :end_location=>'London', :arrival=>'London Stanstead Airport',:transit_time=>5.5, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 2,
	:price_tag=>65.0, :real_price=>95.0, :escore=>2, :company=>'sncf')

result2 = Result.create(:start_location=>'London', :departure => 'London Victoria Coach Station',:end_location=>'Toulouse', :arrival=>'Toulouse Blagnac Airport', :transit_time=>10.25, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 2,
	:price_tag=>175.0, :real_price=>230.0, :escore=>5, :vehicles=>'bus, plane', :bus=>1, :train=>0, :plane=>1, :ferry=>0)
result2.voyages.create(:transportation=>'bus', :start_location=>'London', :departure => 'London Victoria Coach Station', :arrival=>'Paris Gare Nord', :end_location=>'Paris', :transit_time=>7, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 2,
	:price_tag=>90.0, :real_price=>125.0, :escore=>3, :company=>'eurolines')	
result2.voyages.create(:transportation => 'plane', :start_location => 'Paris', :departure=>'Paris Orly Airport',:end_location => 'Toulouse',:arrival=>'Toulouse Blagnac Airport', :transit_time => 3.25, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 0,
	:price_tag => 85.0, :real_price => 105.0, :escore=>2, :company=>'ryanair')

result20 = Result.create(:start_location=>'Toulouse', :departure => 'Toulouse Blagnac Airport',:end_location=>'London', :arrival=>'London Victoria Coach Station', :transit_time=>10.25, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 2,
	:price_tag=>175.0, :real_price=>230.0, :escore=>5, :vehicles=>'bus, plane', :bus=>1, :train=>0, :plane=>1, :ferry=>0)
result20.voyages.create(:transportation=>'plane', :start_location=>'Toulouse', :departure => 'Toulouse Blagnac Airport', :arrival=>'Paris Orly Airport', :end_location=>'Paris', :transit_time=>7, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 2,
	:price_tag=>90.0, :real_price=>125.0, :escore=>3, :company=>'ryanair')	
result20.voyages.create(:transportation => 'bus', :start_location => 'Paris', :departure=>'Paris Gare Nord',:end_location => 'London',:arrival=>'London Victoria Coach Station', :transit_time => 3.25, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 0,
	:price_tag => 85.0, :real_price => 105.0, :escore=>2, :company=>'eurolines')


result3 = Result.create(:start_location=>'London', :departure => 'London Victoria Coach Station', :end_location=>'Toulouse', :arrival=>'Gare Matabiau', :transit_time=>15, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 5,
	:price_tag=>115.0, :real_price=>140.0, :escore=>7, :vehicles=>'bus', :bus=>1, :train=>0, :plane=>0, :ferry=>0)

result3.voyages.create(:transportation=>'bus', :start_location=>'London', :departure => 'London Victoria Coach Station', :end_location=>'Paris', :arrival=>'Paris Gare Nord', :transit_time=>7, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 2,:price_tag=>60.0, :real_price=>75.0, :escore=>3, :company=>'ecolines')	

result3.voyages.create(:transportation => 'bus', :start_location => 'Paris', :departure =>'Paris Gare Nord',:end_location => 'Toulouse',  :arrival=>'Gare Matabiau', :transit_time => 8.0, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 3,
	:price_tag => 55.0, :real_price => 65.0, :escore=>4, :company=>'eurolines')

result21 = Result.create(:start_location=>'Toulouse', :departure => 'Gare Matabiau', :end_location=>'London', :arrival=>'London Victoria Coach Station', :transit_time=>15, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 5,
	:price_tag=>115.0, :real_price=>140.0, :escore=>7, :vehicles=>'bus', :bus=>1, :train=>0, :plane=>0, :ferry=>0)

result21.voyages.create(:transportation=>'bus', :start_location=>'Toulouse', :departure => 'Gare Matabiau', :end_location=>'Paris', :arrival=>'Paris Gare Nord', :transit_time=>7, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 2,:price_tag=>60.0, :real_price=>75.0, :escore=>3, :company=>'ecolines')	

result21.voyages.create(:transportation => 'bus', :start_location => 'Paris', :departure =>'Paris Gare Nord',:end_location => 'London',  :arrival=>'London Victoria Coach Station', :transit_time => 8.0, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 3,
	:price_tag => 55.0, :real_price => 65.0, :escore=>4, :company=>'eurolines')

#Tallinn > Stockholm Results
 result4 = Result.create(:start_location=>'Tallinn', :departure => 'Tallinn Terminal-D Port', :end_location=>'Stockholm', :arrival=>'Stockholm Vartan', :transit_time=>15, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 5,
	:price_tag=>115.0, :real_price=>140.0, :escore=>7, :vehicles=>'bus', :bus=>0, :train=>0, :plane=>0, :ferry=>1)

result4.voyages.create(:transportation=>'ferry', :start_location=>'Tallinn', :departure => 'Tallinn Terminal-D Port',:end_location=>'Stockholm', :arrival=>'Stockholm Vartan', :transit_time=>12, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 0, :price_tag=>90.0, :real_price=>125.0, :escore=>2, :company=>'Tallink')

 result17 = Result.create(:start_location=>'Stockholm', :departure => 'Stockholm Vartan', :end_location=>'Tallinn', :arrival=>'Tallinn Terminal-D Port', :transit_time=>15, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 5,
	:price_tag=>115.0, :real_price=>140.0, :escore=>7, :vehicles=>'bus', :bus=>0, :train=>0, :plane=>0, :ferry=>1)

result17.voyages.create(:transportation=>'ferry', :start_location=>'Stockholm', :departure => 'Stockholm Vartan',:end_location=>'Tallinn', :arrival=>'Tallinn Terminal-D Port', :transit_time=>12, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 0, :price_tag=>90.0, :real_price=>125.0, :escore=>2, :company=>'Tallink')
 
result5 = Result.create(:start_location=>'Tallinn', :departure => 'Tallinn Ulemiste Airport', :end_location=>'Stockholm', :arrival=>'Stockholm Arlanda Airport', :transit_time=>3, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 0,
	:price_tag=>215.0, :real_price=>240.0, :escore=>1, :vehicles=>'plane', :bus=>0, :train=>0, :plane=>1, :ferry=>0)

result5.voyages.create(:transportation=>'plane', :start_location=>'Tallinn', :departure=>'Tallinn Ulemiste Airport', :arrival=>'Stockholm Arlanda Airport', :end_location=>'Stockholm', :transit_time=>2, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 0, :price_tag=>290.0, :real_price=>325.0, :escore=>2, :company=>'easyjet')

result18 = Result.create(:start_location=>'Stockholm', :departure => 'Stockholm Arlanda Airport', :end_location=>'Tallinn', :arrival=>'Tallinn Ulemiste Airport', :transit_time=>3, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 0,
	:price_tag=>215.0, :real_price=>240.0, :escore=>1, :vehicles=>'plane', :bus=>0, :train=>0, :plane=>1, :ferry=>0)

result18.voyages.create(:transportation=>'plane', :start_location=>'Stockholm', :departure=>'Stockholm Arlanda Airport', :arrival=>'Tallinn Ulemiste Airport', :end_location=>'Tallinn', :transit_time=>2, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 0, :price_tag=>290.0, :real_price=>325.0, :escore=>2, :company=>'easyjet')


#London > Paris
 result7 = Result.create(:start_location=>'London', :departure=>'London Stanstead Airport', :end_location=>'Paris', :arrival=>'Paris Orly Airport', :transit_time=>3.5, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 0, :price_tag=>155.0, :real_price=>220.0, :escore=>4, :vehicles=>'plane', :bus=>0, :train=>0, :plane=>1, :ferry=>0)

result7.voyages.create(:transportation=>'plane', :start_location=>'London', :departure => 'London Stanstead Airport',:end_location=>'Paris', :arrival=>'Paris Orly Airport', :transit_time=>3, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 0, :price_tag=>155.0, :real_price=>220.0, :escore=>2, :company=>'easyjet')

 result12 = Result.create(:start_location=>'Paris', :departure=>'Paris Orly Airport', :end_location=>'London', :arrival=>'London Stanstead Airport', :transit_time=>3.5, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 0, :price_tag=>155.0, :real_price=>220.0, :escore=>4, :vehicles=>'plane', :bus=>0, :train=>0, :plane=>1, :ferry=>0)

result12.voyages.create(:transportation=>'plane', :start_location=>'Paris', :departure => 'Paris Orly Airport',:end_location=>'London', :arrival=>'London Stanstead Airport', :transit_time=>3, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 0, :price_tag=>155.0, :real_price=>220.0, :escore=>2, :company=>'easyjet')

 result8 = Result.create(:start_location=>'London', :departure=>'London St Pancras International Train Station', :end_location=>'Paris', :arrival=>'Paris Nord Train Station', :transit_time=>2.5, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 0, :price_tag=>57.0, :real_price=>60.0, :escore=>1, :vehicles=>'train', :bus=>0, :train=>1, :plane=>0, :ferry=>0)

result8.voyages.create(:transportation=>'train', :start_location=>'London', :departure => 'London St Pancras International Train Station',:end_location=>'Paris', :arrival=>'Paris Nord Train Station', :transit_time=>3, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 0, :price_tag=>57.0, :real_price=>60.0, :escore=>1, :company=>'eurostar')

 result13 = Result.create(:start_location=>'Paris', :departure=>'Paris Nord Train Station', :end_location=>'London', :arrival=>'London St Pancras International Train Station', :transit_time=>2.5, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 0, :price_tag=>57.0, :real_price=>60.0, :escore=>1, :vehicles=>'train', :bus=>0, :train=>1, :plane=>0, :ferry=>0)

result13.voyages.create(:transportation=>'train', :start_location=>'Paris', :departure => 'Paris Nord Train Station',:end_location=>'London', :arrival=>'London St Pancras International Train Station', :transit_time=>3, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 0, :price_tag=>57.0, :real_price=>60.0, :escore=>1, :company=>'eurostar')

#Northeast United States Examples
 result9 = Result.create(:start_location=>'Washington DC', :departure=>'K Street and N Capitol St NW', :end_location=>'New York City', :arrival=>'9th Ave and 31st St.', :transit_time=>6.5, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 2, :price_tag=>25.0, :real_price=>30.0, :escore=>3, :vehicles=>'bus', :bus=>1, :train=>0, :plane=>0, :ferry=>0)

result9.voyages.create(:transportation=>'bus', :start_location=>'Washington DC', :departure => 'K Street and N Capitol St NW',:end_location=>'New York City', :arrival=>'9th Ave and 31st St.', :transit_time=>2, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 2, :price_tag=>25.0, :real_price=>30.0, :escore=>2, :company=>'megabus')

 result14 = Result.create(:start_location=>'New York City', :departure=>'9th Ave and 31st St.', :end_location=>'Washington DC', :arrival=>'K Street and N Capitol St NW', :transit_time=>6.5, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 2, :price_tag=>25.0, :real_price=>30.0, :escore=>3, :vehicles=>'bus', :bus=>1, :train=>0, :plane=>0, :ferry=>0)

result14.voyages.create(:transportation=>'bus', :start_location=>'New York City', :departure => '9th Ave and 31st St.',:end_location=>'Washington DC', :arrival=>'K Street and N Capitol St NW', :transit_time=>2, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 2, :price_tag=>25.0, :real_price=>30.0, :escore=>2, :company=>'megabus')

 result10 = Result.create(:start_location=>'Washington DC', :departure=>'Washington Dulles', :end_location=>'New York City', :arrival=>'John F Kennedy Airport', :transit_time=>2.5, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 0, :price_tag=>85.0, :real_price=>105.0, :escore=>2, :vehicles=>'plane', :bus=>0, :train=>0, :plane=>1, :ferry=>0)

result10.voyages.create(:transportation=>'plane', :start_location=>'Washington DC', :departure => 'K Street and N Capitol St NW',:end_location=>'New York City', :arrival=>'9th Ave and 31st St.', :transit_time=>2, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 0, :price_tag=>85.0, :real_price=>105.0, :escore=>2, :company=>'american')

 result15 = Result.create(:start_location=>'New York City', :departure=>'John F Kennedy Airport', :end_location=>'Washington DC', :arrival=>'Washington Dulles', :transit_time=>2.5, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 0, :price_tag=>85.0, :real_price=>105.0, :escore=>2, :vehicles=>'plane', :bus=>0, :train=>0, :plane=>1, :ferry=>0)

result15.voyages.create(:transportation=>'plane', :start_location=>'New York City', :departure => 'John F Kennedy Airport',:end_location=>'Washington DC', :arrival=>'Washington Dulles', :transit_time=>2, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 0, :price_tag=>85.0, :real_price=>105.0, :escore=>2, :company=>'american')

 result11 = Result.create(:start_location=>'Washington DC', :departure=>'Washington Dulles', :end_location=>'New York City', :arrival=>'LaGuardia Airport', :transit_time=>2.5, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 0, :price_tag=>90.0, :real_price=>115.0, :escore=>2, :vehicles=>'plane', :bus=>0, :train=>0, :plane=>1, :ferry=>0)

result11.voyages.create(:transportation=>'plane', :start_location=>'Washington DC', :departure => 'Washington Dulles',:end_location=>'New York City', :arrival=>'LaGuardia Airport', :transit_time=>2, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 0, :price_tag=>90.0, :real_price=>115.0, :escore=>2, :company=>'delta')

 result16 = Result.create(:start_location=>'New York City', :departure=>'LaGuardia Airport', :end_location=>'Washington DC', :arrival=>'Washington Dulles', :transit_time=>2.5, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 0, :price_tag=>90.0, :real_price=>115.0, :escore=>2, :vehicles=>'plane', :bus=>0, :train=>0, :plane=>1, :ferry=>0)

result16.voyages.create(:transportation=>'plane', :start_location=>'New York City', :departure => 'LaGuardia Airport',:end_location=>'Washington DC', :arrival=>'Washington Dulles', :transit_time=>2, :start_date=>'09/12/2011', :start_time=>'20:00:00',:end_date=>'09/12/2011',:end_time=>'11:00:00', :stops => 0, :price_tag=>90.0, :real_price=>115.0, :escore=>2, :company=>'delta')
	



	
 #voyages and inbetweeners
#London > Toulouse

	
results = Array[result1, result2, result3, result4, result5, result7, result8, result9, result10, result11]

