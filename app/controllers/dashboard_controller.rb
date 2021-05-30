class DashboardController < ApplicationController
    def inicio
        @name = "Cash Manager"
    end
    def bolsillos
        @name = "Cash Manager"        
        @bolsillos = Bolsillo.all
    end
    def crear_bolsillo    
      @name = "Cash Manager"  
      @nombre_bolsillo = params[:nombre_bolsillo]
      @saldo = params[:saldo]
        if @nombre_bolsillo != nil  || @saldo != nil
          @crear = Bolsillo.create({nombre_bolsillo: @nombre_bolsillo , saldo: @saldo})
          redirect_to action: :bolsillos
        end
    end
    def graficas
        @name = "Cash Manager"
        @data = {
            labels: [
                'January',
                'February',
                'March',
                'April',
                'May',
                'June',
              ],
            datasets: [{
              label: 'Flujo del Bolsillo',
              backgroundColor: '#d4d656',
              borderColor: '#d4d656',
              data: [0, 2, 20, 30, 10, 3, 1],
            },{
              label: 'Ingresos del Bolsillo',
              backgroundColor: '#32a852',
              borderColor: '#32a852',
              data: [0, 12, 43, 22, 60, 40, 15],
            },{
              label: 'Egresos del Bolsillo',
              backgroundColor: 'rgb(255, 99, 132)',
              borderColor: 'rgb(255, 99, 132)',
              data: [0, 10, 5, 2, 20, 30, 45],
            }]
        }
        @bardata = {
            labels: [
                'January',
                'February',
                'March',
                'April',
                'May',
                'June',
              ],
            datasets: [{
              label: 'Balance mensual',
              data: [65, 59, 80, 81, 56, 55, 40],
              backgroundColor: [
                'rgba(255, 99, 132, 0.2)',
                'rgba(255, 159, 64, 0.2)',
                'rgba(255, 205, 86, 0.2)',
                'rgba(75, 192, 192, 0.2)',
                'rgba(54, 162, 235, 0.2)',
                'rgba(153, 102, 255, 0.2)',
                'rgba(201, 203, 207, 0.2)'
              ],
              borderColor: [
                'rgb(255, 99, 132)',
                'rgb(255, 159, 64)',
                'rgb(255, 205, 86)',
                'rgb(75, 192, 192)',
                'rgb(54, 162, 235)',
                'rgb(153, 102, 255)',
                'rgb(201, 203, 207)'
              ],
              borderWidth: 1
            }]
          };
        @radardata = {
            labels: [
                'Comida',
                'Bebida',
                'Impuestos',
                'Entretenimiento',
                'Ropa',
                'Servicios',
                'Otros'
            ],
            datasets: [{
                label: 'Ingresos',
                data: [65, 59, 90, 81, 56, 55, 40],
                fill: true,
                backgroundColor: 'rgba(255, 99, 132, 0.2)',
                borderColor: 'rgb(255, 99, 132)',
                pointBackgroundColor: 'rgb(255, 99, 132)',
                pointBorderColor: '#fff',
                pointHoverBackgroundColor: '#fff',
                pointHoverBorderColor: 'rgb(255, 99, 132)'
            }, {
                label: 'Egresos',
                data: [28, 48, 40, 19, 96, 27, 100],
                fill: true,
                backgroundColor: 'rgba(54, 162, 235, 0.2)',
                borderColor: 'rgb(54, 162, 235)',
                pointBackgroundColor: 'rgb(54, 162, 235)',
                pointBorderColor: '#fff',
                pointHoverBackgroundColor: '#fff',
                pointHoverBorderColor: 'rgb(54, 162, 235)'
            }]
        };
        @polardata = {
            labels: [
              'Red',
              'Green',
              'Yellow',
              'Grey',
              'Blue'
            ],
            datasets: [{
              label: 'My First Dataset',
              data: [11, 16, 7, 3, 14],
              backgroundColor: [
                'rgb(255, 99, 132)',
                'rgb(75, 192, 192)',
                'rgb(255, 205, 86)',
                'rgb(201, 203, 207)',
                'rgb(54, 162, 235)'
              ]
            }]
        };

    end
    def balances
        @name = "Cash Manager"
    end

    

end
