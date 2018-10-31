local widget = require("widget")

local function scrollListner(event)
  local phase = event.phase
  local directtion = event.direction
  
  if event.limitReached then
      if "up" == direction then
        print("reached top limit")
      elseif "down" == direction then
        print("reached bottom limit")
      end
  end
  return true
end

local scrollView  =widget.newScrollView
{
    left = 0,
    top = 0,
    width = display.contentWidth,
    height = display.contentHight,
    topPadding = 50,
    bottomPadding = 50,
    horizontalScrollDisabled = true,
    veritcalScrollDisabled = false,
    listner = scrollListner,
}


title = "RBT Rights"
subtitle1 = "Overview"
paragraph1 = "Random Breath Tests are procedures conducted by police once you have been pulled over. These tests will monitor your blood alcohol content and determine if you have committed an offence. Failing to compete the RBT or blowing above legal limits may be an offence in WA."
subtitle2 = "Drink Driving"
paragraph2 = "Always know your limits if you are planning to drive after drinking alcohol. Sometimes, calling a taxi or uber is best if you are unsure of your blood alcohol level. "
paragraph3 = "Researchers found that driving with a blood alcohol level of around 0.05 would double the chances of having an accident. With alcohol consumption comes sets of laws, which state:"
dotPoint1 = "- Legal limit for drivers with a full WA drivers’ license is 0.05% Blood Alcohol Concentration (BAC)"
dotPoint2 = "- For novice drivers, disqualified drivers, drivers on an Extraordinary License or drivers with heavy loads, the legal limit is strictly 0.00% BAC."
subtitle3 = "Procedure"
paragraph4 = "In WA, police may pull you over randomly or if they suspect you have committed an offence, and you will then be subject to an RBT. The RBT process is as follows:"
dotPoint3 = "- Police will administer you with a breathalyser machine for you to blow into"
dotPoint4 = "- The device will produce a Blood Alcohol Concentration (BAC) reading"
dotPoint5 = "- If you fall within legal limits, police will let you go"
dotPoint6 = "- If you fail the RBT, you are under arrest for drink driving and will be taken to a police station for secondary breath analysis"
subtitle4 = "Rights and Obligations"
paragraph5 = "Some rights during an RBT stop include:"
dotPoint7 = "- Rights to refuse an RBT if you are unable to complete a breath test for medical reasons"
dotPoint8 = "- The right to be informed how the RBT works and what it is"
dotPoint9 = "- The right not to be held by police longer than necessary to conduct an RBT"
paragraph6 = "During an RBT your obligations include:"
dotPoint10 = "- Providing your name, address and drivers’ license when stopped by police"
dotPoint11 = "-Completing the breathalyser test (unless for some reason, you are unable to)"
dotPoint12 = "- Cooperating with police, especially if found guilty of drink driving"


local t1 = display.newText(title, 140, 100, 275, 275, "Arial Black", 20)
t1:setTextColor(0)
t1.x = display.contentCenterX
scrollView:insert(t1)

local s1 = display.newText(subtitle1, 140, 130, 275, 275, "Arial", 20)
s1:setTextColor(0)
s1.x = display.contentCenterX
scrollView:insert(s1)

local p1 = display.newText(paragraph1, 140, 150, 275, 275, "Arial Narrow", 18)
p1:setTextColor(0)
p1.x = display.contentCenterX
scrollView:insert(p1)

local s2 = display.newText(subtitle2, 140, 310, 275, 275, "Arial", 20)
s2:setTextColor(0)
s2.x = display.contentCenterX
scrollView:insert(s2)

local p2 = display.newText(paragraph2, 140, 330, 275, 275, "Arial Narrow", 18)
p2:setTextColor(0)
p2.x = display.contentCenterX
scrollView:insert(p2)

local p3 = display.newText(paragraph3, 140, 435, 275, 275, "Arial Narrow", 18)
p3:setTextColor(0)
p3.x = display.contentCenterX
scrollView:insert(p3)

local d1 = display.newText(dotPoint1, 160, 545, 275, 275, "Arial Narrow", 18)
d1:setTextColor(0)
d1.x = display.contentCenterX
scrollView:insert(d1)

local d2 = display.newText(dotPoint2, 160, 610, 275, 275, "Arial Narrow", 18)
d2:setTextColor(0)
d2.x = display.contentCenterX
scrollView:insert(d2)

local s3 = display.newText(subtitle3, 140, 700, 275, 275, "Arial", 20)
s3:setTextColor(0)
s3.x = display.contentCenterX
scrollView:insert(s3)

local p4 = display.newText(paragraph4, 140, 720, 275, 275, "Arial Narrow", 18)
p4:setTextColor(0)
p4.x = display.contentCenterX
scrollView:insert(p4)

local d3 = display.newText(dotPoint3, 160, 805, 275, 275, "Arial Narrow", 18)
d3:setTextColor(0)
d3.x = display.contentCenterX
scrollView:insert(d3)

local d4 = display.newText(dotPoint4, 160, 850, 275, 275, "Arial Narrow", 18)
d4:setTextColor(0)
d4.x = display.contentCenterX
scrollView:insert(d4)

local d5 = display.newText(dotPoint5, 160, 890, 275, 275, "Arial Narrow", 18)
d5:setTextColor(0)
d5.x = display.contentCenterX
scrollView:insert(d5)

local d6 = display.newText(dotPoint6, 160, 930, 275, 275, "Arial Narrow", 18)
d6:setTextColor(0)
d6.x = display.contentCenterX
scrollView:insert(d6)

local s4 = display.newText(subtitle4, 140, 1020, 275, 275, "Arial", 20)
s4:setTextColor(0)
s4.x = display.contentCenterX
scrollView:insert(s4)

local p5 = display.newText(paragraph5, 140, 1045, 275, 275, "Arial Narrow", 18)
p5:setTextColor(0)
p5.x = display.contentCenterX
scrollView:insert(p5)

local d7 = display.newText(dotPoint7, 160, 1075, 275, 275, "Arial Narrow", 18)
d7:setTextColor(0)
d7.x = display.contentCenterX
scrollView:insert(d7)

local d8 = display.newText(dotPoint8, 160, 1135, 275, 275, "Arial Narrow", 18)
d8:setTextColor(0)
d8.x = display.contentCenterX
scrollView:insert(d8)

local d9 = display.newText(dotPoint9, 160, 1175, 275, 275, "Arial Narrow", 18)
d9:setTextColor(0)
d9.x = display.contentCenterX
scrollView:insert(d9)

















