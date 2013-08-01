# Simple Weather Plugin

#$.simpleWeather
#  zipcode: "84095"
#  woeid: "2496395"
#  location: ""
#  unit: "f"
#  success: (weather) ->
#    html = "
#            <section class=\"weather container\">
#              <div class=\"row-fluid\">
#                <div class=\"col-sm-12\">
#                  <div class=\"currently\">Partly Cloudy</div>
#                </div>
#              </div>
#              <div class=\"row-fluid\">
#                <div class=\"col-sm-12\">
#                  <div class=\"mainTemp\">
#                    <div class=\"temp\">" + weather.temp + "&deg;</div>
#                    <div class=\"highLow\">
#                      <div class=\"high\">" + weather.high + "</div>
#                      <div class=\"low\">" + weather.low + "</div>
#                    </div>
#                  </div>
#                  <div class=\"mainIcon\"><i class=\"weather-" +weather.code+ "-" +weather.timeOfDay+ "\"></i></div>
#                </div>
#              </div>
#              <div class=\"row-fluid\">
#                <div class=\"col-sm-12\">
#                  <div class=\"tomorrow weatherseparator\">
#                    <div class=\"day\"><span class=\"name\">Saturday</span><span class=\"condition\">Sunny</span></div>
#                    <div class=\"temps\"><i class=\"weather-" +weather.tomorrow.code+ "-" +weather.timeOfDay+ " tomorrow-icon\"></i><span class=\"high\">" + weather.tomorrow.high + "</span><span class=\"low\">"+ weather.tomorrow.low + "</span></div>
#                  </div>
#                </div>
#              </div>
#            </section>
#            "
#
#
#
#
#
#
#
#
#
#
#    $("#weather").html html
#
#  error: (error) ->
#    $("#weather").html "<p>" + error + "</p>"


    #html += "<div class=\"city\">" + weather.city + ", " + weather.region + "</div>"
    # html += "<a href=\"" + weather.link + "\">View Forecast &raquo;</a>"