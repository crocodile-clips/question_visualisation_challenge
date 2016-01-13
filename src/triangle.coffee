width = 80
height = 80

#Create SVG element
svg = d3.select("body")
  .append("svg")
  .attr("width", width)
  .attr("height", height)

#Corners of triangle
point1 = {x: 5,  y: 5}
point2 = {x: 5,  y: 60}
point3 = {x: 45, y: 45}

#Draw 3 lines
svg.append("line")
  .attr("x1", point1.x)
  .attr("y1", point1.y)
  .attr("x2", point2.x)
  .attr("y2", point2.y)
  .attr("style","stroke:black;stroke-width:1")

svg.append("line")
  .attr("x1", point2.x)
  .attr("y1", point2.y)
  .attr("x2", point3.x)
  .attr("y2", point3.y)
  .attr("style","stroke:black;stroke-width:1")

svg.append("line")
  .attr("x1", point3.x)
  .attr("y1", point3.y)
  .attr("x2", point1.x)
  .attr("y2", point1.y)
  .attr("style","stroke:black;stroke-width:1")