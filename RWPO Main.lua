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


title = "Rights When Pulled Over"
subtitle = "Overview"
paragraph1 = "In Western Australia, police may pull your vehicle over if they have concerns of illegal or dangerous behaviour. Police may also pull you over at random to perform Random Breath Tests (RBT) or drug tests, which contain their own set of rights."
subtitle1 = "Procedures"
paragraph2 = "Police can stop your vehicle on suspicion of illegal activity and criminal behaviour or for random drug / alcohol tests. Since the introduction of the random breath test, a police officer can pull you over anytime they’d like to administer the breath alcohol exam, regardless whether you have committed a crime or not."
paragraph3 = "During a stop, police may ask you for your name and address, as well as a valid WA drivers license. The police will take your license to their vehicle for a background check on your name and the vehicle to ensure there’s no outstanding court or enforcement orders against you. If there isn’t, then the officer will simply hand your license back to you."
subtitle2 = "Rights and Obligations"
paragraph4 = "Sometimes during police interactions, you have the right to silence and to not disclose certain information to police. Rights concerning police stops include:"
dotPoint1 = "- The right to silence if police question you about suspected crime you may have committed or contributed to."
dotPoint2 = "- You have the right to legal representatives if police want to question you about said suspected crimes."
paragraph5 = "Your obligations during police stops include:"
dotPoint3 = "- Requirements to provide correct name and address if pulled over by police"
dotPoint4 = "- Requirement to produce a valid WA drivers' license"
dotPoint5 = "- Agreeing to undergo a random breathalyser test or drug test"


local t1 = display.newText(title, 140, 100, 275, 275, "Arial Black", 20)
t1:setTextColor(0)
t1.x = display.contentCenterX
scrollView:insert(t1)

local s1 = display.newText(subtitle, 140, 130, 275, 275, "Arial", 20)
s1:setTextColor(0)
s1.x = display.contentCenterX
scrollView:insert(s1)

local p1 = display.newText(paragraph1, 140, 150, 275, 275, "Arial Narrow", 18)
p1:setTextColor(0)
p1.x = display.contentCenterX
scrollView:insert(p1)

local s2 = display.newText(subtitle1, 140, 310, 275, 275, "Arial", 20)
s2:setTextColor(0)
s2.x = display.contentCenterX
scrollView:insert(s2)

local p2 = display.newText(paragraph2, 140, 330, 275, 275, "Arial Narrow", 18)
p2:setTextColor(0)
p2.x = display.contentCenterX
scrollView:insert(p2)

local p3 = display.newText(paragraph3, 140, 515, 275, 275, "Arial Narrow", 18)
p3:setTextColor(0)
p3.x = display.contentCenterX
scrollView:insert(p3)

local s3 = display.newText(subtitle2, 140, 730, 275, 275, "Arial", 20)
s3:setTextColor(0)
s3.x = display.contentCenterX
scrollView:insert(s3)

local p4 = display.newText(paragraph4, 140, 765, 275, 275, "Arial Narrow", 18)
p4:setTextColor(0)
p4.x = display.contentCenterX
scrollView:insert(p4)

local d1 = display.newText(dotPoint1, 140, 850, 275, 275, "Arial Narrow", 18)
d1:setTextColor(0)
d1.x = display.contentCenterX
scrollView:insert(d1)

local d2 = display.newText(dotPoint2, 140, 915, 275, 275, "Arial Narrow", 18)
d2:setTextColor(0)
d2.x = display.contentCenterX
scrollView:insert(d2)

local p4 = display.newText(paragraph5, 140, 1000, 275, 275, "Arial Narrow", 18)
p4:setTextColor(0)
p4.x = display.contentCenterX
scrollView:insert(p4)

local d3 = display.newText(dotPoint3, 140, 1050, 275, 275, "Arial Narrow", 18)
d3:setTextColor(0)
d3.x = display.contentCenterX
scrollView:insert(d3)

local d4 = display.newText(dotPoint4, 140, 1100, 275, 275, "Arial Narrow", 18)
d4:setTextColor(0)
d4.x = display.contentCenterX
scrollView:insert(d4)

local d5 = display.newText(dotPoint5, 140, 1145, 275, 275, "Arial Narrow", 18)
d5:setTextColor(0)
d5.x = display.contentCenterX
scrollView:insert(d5)















