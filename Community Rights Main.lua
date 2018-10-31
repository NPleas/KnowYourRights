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

title = "Community Rights and Obligations"
subtitle1 = "Overview"
paragraph1 = "This aspect of community and police relations refers to the cooperation and compliance shown by the community towards Western Australian police. The WA Police Charter of Rights outlines a series of rights and obligations that apply to the community. "
subtitle2 = "Community Rights"
paragraph2 = "During interactions with police, community members have a series of rights that can protect them and aid the situation. Some of the rights available to you include:"
dotPoint1 = "- The right to be treated with respect, fairness and honesty form police"
dotPoint2 = "- Requesting police officers to identify themselves"
dotPoint3 = "- Having the ability to contact family, friends or legal representatives if you are detained"
dotPoint4 = "- Having police inform you of any charges imposed on you"
dotPoint5 = "- Maintaining your safety and well-being once detained by police"
dotPoint6 = "- Being detained for as long as lawfully necessary"
subtitle3 = "Community Obligations"
paragraph3 = "WA Police require the input and cooperation from the community when dealing with crimes and suspicious activity in the area. Upon assisting police, the community may help to ensure the safety of local areas. Although these obligations aren’t legal requirements, they are morally right. These obligations include:"
dotPoint7 = "- Compliance and respect for the law"
dotPoint8 = "- Assisting police by reporting any information concerning an offence or suspicious activity"
dotPoint9 = "- Respecting police officers during interactions"
dotPoint10 = "- Complying with police when given direction"

local t1 = display.newText(title, 140, 100, 275, 275, "Arial Black", 20)
t1:setTextColor(0)
t1.x = display.contentCenterX
scrollView:insert(t1)

local s1 = display.newText(subtitle1, 140, 150, 275, 275, "Arial", 20)
s1:setTextColor(0)
s1.x = display.contentCenterX
scrollView:insert(s1)

local p1 = display.newText(paragraph1, 140, 170, 275, 275, "Arial Narrow", 18)
p1:setTextColor(0)
p1.x = display.contentCenterX
scrollView:insert(p1)

local s2 = display.newText(subtitle2, 140, 335, 275, 275, "Arial", 20)
s2:setTextColor(0)
s2.x = display.contentCenterX
scrollView:insert(s2)

local p2 = display.newText(paragraph2, 140, 360, 275, 275, "Arial Narrow", 18)
p2:setTextColor(0)
p2.x = display.contentCenterX
scrollView:insert(p2)

local d1 = display.newText(dotPoint1, 160, 463, 275, 275, "Arial Narrow", 18)
d1:setTextColor(0)
d1.x = display.contentCenterX
scrollView:insert(d1)

local d2 = display.newText(dotPoint2, 160, 505, 275, 275, "Arial Narrow", 18)
d2:setTextColor(0)
d2.x = display.contentCenterX
scrollView:insert(d2)

local d3 = display.newText(dotPoint3, 160, 545, 275, 275, "Arial Narrow", 18)
d3:setTextColor(0)
d3.x = display.contentCenterX
scrollView:insert(d3)

local d4 = display.newText(dotPoint4, 160, 605, 275, 275, "Arial Narrow", 18)
d4:setTextColor(0)
d4.x = display.contentCenterX
scrollView:insert(d4)

local d5 = display.newText(dotPoint5, 160, 645, 275, 275, "Arial Narrow", 18)
d5:setTextColor(0)
d5.x = display.contentCenterX
scrollView:insert(d5)

local d6 = display.newText(dotPoint6, 160, 685, 275, 275, "Arial Narrow", 18)
d6:setTextColor(0)
d6.x = display.contentCenterX
scrollView:insert(d6)

local s3 = display.newText(subtitle3, 140, 730, 275, 275, "Arial", 20)
s3:setTextColor(0)
s3.x = display.contentCenterX
scrollView:insert(s3)

local p3 = display.newText(paragraph3, 140, 760, 275, 275, "Arial Narrow", 18)
p3:setTextColor(0)
p3.x = display.contentCenterX
scrollView:insert(p3)

local d7 = display.newText(dotPoint7, 160, 950, 275, 275, "Arial Narrow", 18)
d7:setTextColor(0)
d7.x = display.contentCenterX
scrollView:insert(d7)

local d8 = display.newText(dotPoint8, 160, 975, 275, 275, "Arial Narrow", 18)
d8:setTextColor(0)
d8.x = display.contentCenterX
scrollView:insert(d8)

local d9 = display.newText(dotPoint9, 160, 1040, 275, 275, "Arial Narrow", 18)
d9:setTextColor(0)
d9.x = display.contentCenterX
scrollView:insert(d9)

local d10 = display.newText(dotPoint10, 160, 1080, 275, 275, "Arial Narrow", 18)
d10:setTextColor(0)
d10.x = display.contentCenterX
scrollView:insert(d10)












