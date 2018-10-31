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

title = "Stop and Search"
subtitle1 = "Overview"
paragraph1 = "Stop and search is a procedure used by police forces to reduce crime rates, prevent potential for crime and to protect the community. The police may seek to search anyone who is suspected of or known to possess illegal items, for example, weapons and illicit drugs. These are often performed in crime hot spot areas where suspicious activity is present."
subtitle2 = "Legislation"
paragraph2 = "The Criminal Investigation Act 2006 (WA) outlines all the laws regarding stop and search procedures by police. This act explains the procedure in detail, requirements of police during searches and types of searches. Additionally, this act outlines searches with and without warrants, as well as procedures during arrest and seizure of items."
subtitle3 = "Procedure"
paragraph3 = "In Western Australia, the police may stop and search you, your house or your vehicle randomly if they believe you are connected to a crime or suspicious activity. Police don’t require search warrants or your consent to perform this search."
paragraph4 = "Anytime before or during a stop and search:"
dotPoint1 = "- You may ask police why they are performing the search."
dotPoint2 = "- When asked, the police must outline reasons for the search"
dotPoint3 = "- Police may use reasonable force to conduct the search"
dotPoint4 = "- If you feel the police have used unnecessary force to search, you may seek legal advice or file a complaint to police."
subtitle4 = "Types of Searches"
paragraph5 = "Police conduct two different stop and searches, frisk searches and strip searches"
dotPoint5 = "- Frisk searches:"
dotPoint6 = "o	 Police search your clothing or pockets"
dotPoint7 = "o	 Police frisk your body for illegal or dangerous items you may be concealing."
dotPoint8 = "- Strip searches:"
dotPoint9 = " o	 Police require you to remove clothes to find potential illegal items or substances."
dotPoint10 = "o	 Police must not touch any private areas of the body "
dotPoint11 = "o	 The officer conducting the search must be the same sex as the suspect."


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

local s2 = display.newText(subtitle2, 140, 365, 275, 275, "Arial", 20)
s2:setTextColor(0)
s2.x = display.contentCenterX
scrollView:insert(s2)

local p2 = display.newText(paragraph2, 140, 395, 275, 275, "Arial Narrow", 18)
p2:setTextColor(0)
p2.x = display.contentCenterX
scrollView:insert(p2)

local s3 = display.newText(subtitle3, 140, 610, 275, 275, "Arial", 20)
s3:setTextColor(0)
s3.x = display.contentCenterX
scrollView:insert(s3)

local p3 = display.newText(paragraph3, 140, 630, 275, 275, "Arial Narrow", 18)
p3:setTextColor(0)
p3.x = display.contentCenterX
scrollView:insert(p3)

local p4 = display.newText(paragraph4, 140, 790, 275, 275, "Arial Narrow", 18)
p4:setTextColor(0)
p4.x = display.contentCenterX
scrollView:insert(p4)

local d1 = display.newText(dotPoint1, 140, 830, 275, 275, "Arial Narrow", 18)
d1:setTextColor(0)
d1.x = display.contentCenterX
scrollView:insert(d1)

local d2 = display.newText(dotPoint2, 140, 880, 275, 275, "Arial Narrow", 18)
d2:setTextColor(0)
d2.x = display.contentCenterX
scrollView:insert(d2)

local d3 = display.newText(dotPoint3, 140, 930, 275, 275, "Arial Narrow", 18)
d3:setTextColor(0)
d3.x = display.contentCenterX
scrollView:insert(d3)

local d4 = display.newText(dotPoint4, 140, 980, 275, 275, "Arial Narrow", 18)
d4:setTextColor(0)
d4.x = display.contentCenterX
scrollView:insert(d4)

local s4 = display.newText(subtitle4, 140, 1065, 275, 275, "Arial", 20)
s4:setTextColor(0)
s4.x = display.contentCenterX
scrollView:insert(s4)

local p5 = display.newText(paragraph5, 140, 1090, 275, 275, "Arial Narrow", 18)
p5:setTextColor(0)
p5.x = display.contentCenterX
scrollView:insert(p5)

local d5 = display.newText(dotPoint5, 140, 1155, 275, 275, "Arial Narrow", 18)
d5:setTextColor(0)
d5.x = display.contentCenterX
scrollView:insert(d5)

local d6 = display.newText(dotPoint6, 140, 1175, 275, 275, "Arial Narrow", 18)
d6:setTextColor(0)
d6.x = display.contentCenterX
scrollView:insert(d6)

local d7 = display.newText(dotPoint7, 140, 1210, 275, 275, "Arial Narrow", 18)
d7:setTextColor(0)
d7.x = display.contentCenterX
scrollView:insert(d7)

local d8 = display.newText(dotPoint8, 140, 1255, 275, 275, "Arial Narrow", 18)
d8:setTextColor(0)
d8.x = display.contentCenterX
scrollView:insert(d8)

local d9 = display.newText(dotPoint9, 140, 1280, 275, 275, "Arial Narrow", 18)
d9:setTextColor(0)
d9.x = display.contentCenterX
scrollView:insert(d9)

local d10 = display.newText(dotPoint10, 140, 1325, 275, 275, "Arial Narrow", 18)
d10:setTextColor(0)
d10.x = display.contentCenterX
scrollView:insert(d10)

local d11 = display.newText(dotPoint11, 140, 1370, 275, 275, "Arial Narrow", 18)
d11:setTextColor(0)
d11.x = display.contentCenterX
scrollView:insert(d11)




