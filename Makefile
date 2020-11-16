#    Tarea 1
#    Microelectrónica
#    Creado por Jorge Muñoz Taylor
#    Carné A53863
#    II-2020
ALL: arbiter uart

arbiter:
	@mkdir -p ./layout 
	@mkdir -p ./synthesis
	@qflow synthesize place route arbiter
	@qflow sta arbiter

uart:
	@mkdir -p ./layout 
	@mkdir -p ./synthesis
	@qflow synthesize place route uart
	@qflo sta uart

clean:

	rm -rf ./layout ./synthesis ./*.sh ./*.log ./source/*.ys ./source/*.blif
