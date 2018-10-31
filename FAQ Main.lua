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

--background = display.setDefault("background", 0, 0.5, 1)

local Title = "Frequently Asked Questions"
local question1 = "The police are arresting me, are they permitted to do so?"
local answer1 = "If the police ever arrest you, they are required to inform you why. Otherwise, you should always ask them. The police may arrest and detain you if:"
local dotPoint1 = "- You have committed or were committing a crime"
local dotPoint2 = "- You are at risk of repeat offending, endangering the community or destroying evidence"
local dotPoint3 = "- They have a valid warrant for your arrest"
local question2 = "How long may the police detain me for?"
local answer2 = "In Western Australia, the police may only detain you for up to six hours unless they obtain permission to further this period form a senior officer. However, if you are no longer under arrest, you may leave."
local question3 = "How do I best interact with the police?"
local answer3 = "If police have stopped you, pulled you over or are asking questions, you should remain calm and cooperate fully with police to ensure there are no problems. Respecting police means police would respect you. However, if you experience any unlawful misconduct by police, you should seek legal advice and report this to the police station."
local question4 = "Police have asked to perform a search, what should I do?"
local answer4 = "If the police desire to perform a search, you have the right to ask why they are conducting it. The police then have obligations to inform you. You may then give or reject consent for the search, however, it may still go ahead. Finally, do not argue or resist the search as this will aggravate the situation, instead remain calm and compliant."
local question5 = "Can the police perform a stop and search on me, my vehicle or my property?"
local answer5 = "Yes, the police have a right to perform a stop and search if they reasonably believe you are suspected of or related to crimes or suspicious activity. Therefore, the police can search you for illegal items or evidence without your consent or a search warrant. However, to search your vehicle or property, police require a valid search warrant."
local question6 = "During a stop and search, how much force can police use?"
local answer6 = "Police may use reasonable amounts of force to conduct searches of yourself or your possessions. This may require breaking or moving objects to conduct searches of properties or vehicles. Where excessive force may have been used, you should seek legal advice and file a complaint to the police."
local question7 = "When can you be pulled over?"
local answer7 = "Police officers may either pull you over if police have reasonable suspicion that you are connected to a crime, if you have committed an offence (e.g. speeding or using phones while driving) or they may pull you over randomly for an RBT or drug test."
local question8 = "What are my rights if I'm pulled over my police?"
local answer8 = "You do not need to answer any questions, nor provide any personal information, other than your name and address. You are also required by law to provide a valid WA drivers’ license, so police can run background checks and identify you."
local question9 = "What happens if you get pulled over without a license?"
local answer9 = "In Western Australia, driving without a valid WA drivers’ license may be an offence where police can charge you. If you have a current license or if your license has expired, you have not committed an offence. However, you have offended under section 49 of the Road Traffic Act 1974 (WA) if:"
local dotPoint4 = "- You are currently driving while suspended or disqualified by the court."
local dotPoint5 = "- Your license has been cancelled"
local dotPoint6 = "- You breach conditions of an Extraordinary License"
local question10 = "What do police check when I'm pulled over?"
local answer10 = "Police officers take your license to their patrol cars background checks confirming your name and vehicle to ensure there’s no outstanding court or enforcement orders against you. If you have been cleared, you will be given the license back."
local question11 = "Do I have to pull over for police RBT and 'Booze Bus' checkpoints?"
local answer11 = "Yes, when police signal for you to pull over for tests including RBTs, you are legally required to follow their instruction. Where failure to cooperate with police is an offence and can result in a fine."
local question12 = "Do I have to complete an RBT if asked by police?"
local answer12 = "Yes, by law, you are required to undergo a breathalyser test if asked by police. Refusal to or failure to complete the breath test is an offence and you can be charged. However, you can refuse an RBT only in certain circumstances which are:"
local dotPoint7 = "- If you have genuine reasons why you can’t complete an RBT (e.g. medical condition)"
local dotPoint8 = "- If you believe lawful process during the police stop was not applied"
local question13 = "Must the police show me results of my RBT?"
local answer13 = "The police don’t have an obligation to disclose the results of a roadside breath test. However, if you fail a roadside RBT and require a secondary test at the police station, the police will issue you with detailed results of the secondary test."
local question14 = "I was caught drink driving, what will happen now?"
local answer14 = "If you have failed both a roadside and secondary breathalyser exam, the police may issue a range of charges depending on the circumstances. Fines and suspensions on your license are handed out in varying degrees depending on how high your BAC was and whether you have previous drink driving charges."



local title = display.newText(Title, 140, 100, 275, 275, "Arial Black", 20)
title:setTextColor(0)
title.x = display.contentCenterX
scrollView:insert(title)

local p1 = display.newText(question1, 140, 155, 275, 275, "Arial", 20)
p1:setTextColor(0)
p1.x = display.contentCenterX
scrollView:insert(p1)

local p2 = display.newText(answer1, 140, 205, 275, 275, "Arial Narrow", 18)
p2:setTextColor(0)
p2.x = display.contentCenterX
scrollView:insert(p2)

local p3 = display.newText(dotPoint1, 160, 290, 275, 275, "Arial Narrow", 18)
p3:setTextColor(0)
p3.x = display.contentCenterX
scrollView:insert(p3)

local p4 = display.newText(dotPoint2, 160, 335, 275, 275, "Arial Narrow", 18)
p4:setTextColor(0)
p4.x = display.contentCenterX
scrollView:insert(p4)

local p5 = display.newText(dotPoint3, 160, 400, 275, 275, "Arial Narrow", 18)
p5:setTextColor(0)
p5.x = display.contentCenterX
scrollView:insert(p5)

local p6 = display.newText(question2, 140, 450, 275, 275, "Arial", 20)
p6:setTextColor(0)
p6.x = display.contentCenterX
scrollView:insert(p6)

local p7 = display.newText(answer2, 140, 500, 275, 275, "Arial Narrow", 18)
p7:setTextColor(0)
p7.x = display.contentCenterX
scrollView:insert(p7)

local p8 = display.newText(question3, 140, 620, 275, 275, "Arial", 20)
p8:setTextColor(0)
p8.x = display.contentCenterX
scrollView:insert(p8)

local p9 = display.newText(answer3, 140, 675, 275, 275, "Arial Narrow", 18)
p9:setTextColor(0)
p9.x = display.contentCenterX
scrollView:insert(p9)

local p10 = display.newText(question4, 140, 870, 275, 275, "Arial", 20)
p10:setTextColor(0)
p10.x = display.contentCenterX
scrollView:insert(p10)

local p11 = display.newText(answer4, 140, 925, 275, 275, "Arial Narrow", 18)
p11:setTextColor(0)
p11.x = display.contentCenterX
scrollView:insert(p11)

local p12 = display.newText(question5, 140, 1130, 275, 275, "Arial", 20)
p12:setTextColor(0)
p12.x = display.contentCenterX
scrollView:insert(p12)

local p13 = display.newText(answer5, 140, 1200, 275, 275, "Arial Narrow", 18)
p13:setTextColor(0)
p13.x = display.contentCenterX
scrollView:insert(p13)

local p14 = display.newText(question6, 140, 1400, 275, 275, "Arial", 20)
p14:setTextColor(0)
p14.x = display.contentCenterX
scrollView:insert(p14)

local p15 = display.newText(answer6, 140, 1450, 275, 275, "Arial Narrow", 18)
p15:setTextColor(0)
p15.x = display.contentCenterX
scrollView:insert(p15)

local p16 = display.newText(question7, 140, 1630, 275, 275, "Arial", 20)
p16:setTextColor(0)
p16.x = display.contentCenterX
scrollView:insert(p16)

local p17 = display.newText(answer7, 140, 1660, 275, 275, "Arial Narrow", 18)
p17:setTextColor(0)
p17.x = display.contentCenterX
scrollView:insert(p17)

local p18 = display.newText(question8, 140, 1815, 275, 275, "Arial", 20)
p18:setTextColor(0)
p18.x = display.contentCenterX
scrollView:insert(p18)

local p19 = display.newText(answer8, 140, 1860, 275, 275, "Arial Narrow", 18)
p19:setTextColor(0)
p19.x = display.contentCenterX
scrollView:insert(p19)

local p20 = display.newText(question9, 140, 2030, 275, 275, "Arial", 20)
p20:setTextColor(0)
p20.x = display.contentCenterX
scrollView:insert(p20)

local p21 = display.newText(answer9, 140, 2090, 275, 275, "Arial Narrow", 18)
p21:setTextColor(0)
p21.x = display.contentCenterX
scrollView:insert(p21)

local p22 = display.newText(dotPoint4, 160, 2270, 275, 275, "Arial Narrow", 18)
p22:setTextColor(0)
p22.x = display.contentCenterX
scrollView:insert(p22)

local p23 = display.newText(dotPoint5, 160, 2320, 275, 275, "Arial Narrow", 18)
p23:setTextColor(0)
p23.x = display.contentCenterX
scrollView:insert(p23)

local p24 = display.newText(dotPoint6, 160, 2350, 275, 275, "Arial Narrow", 18)
p24:setTextColor(0)
p24.x = display.contentCenterX
scrollView:insert(p24)

local p25 = display.newText(question10, 140, 2400, 275, 275, "Arial", 20)
p25:setTextColor(0)
p25.x = display.contentCenterX
scrollView:insert(p25)

local p26 = display.newText(answer10, 140, 2450, 275, 275, "Arial Narrow", 18)
p26:setTextColor(0)
p26.x = display.contentCenterX
scrollView:insert(p26)

local p27 = display.newText(question11, 140, 2610, 275, 275, "Arial", 20)
p27:setTextColor(0)
p27.x = display.contentCenterX
scrollView:insert(p27)

local p28 = display.newText(answer11, 140, 2675, 275, 275, "Arial Narrow", 18)
p28:setTextColor(0)
p28.x = display.contentCenterX
scrollView:insert(p28)

local p29 = display.newText(question12, 140, 2800, 275, 275, "Arial", 20)
p29:setTextColor(0)
p29.x = display.contentCenterX
scrollView:insert(p29)

local p30 = display.newText(answer12, 140, 2850, 275, 275, "Arial Narrow", 18)
p30:setTextColor(0)
p30.x = display.contentCenterX
scrollView:insert(p30)

local p31 = display.newText(dotPoint7, 160, 3000, 275, 275, "Arial Narrow", 18)
p31:setTextColor(0)
p31.x = display.contentCenterX
scrollView:insert(p31)

local p32 = display.newText(dotPoint8, 160, 3060, 275, 275, "Arial Narrow", 18)
p32:setTextColor(0)
p32.x = display.contentCenterX
scrollView:insert(p32)

local p33 = display.newText(question13, 140, 3110, 275, 275, "Arial", 20)
p33:setTextColor(0)
p33.x = display.contentCenterX
scrollView:insert(p33)

local p34 = display.newText(answer13, 140, 3160, 275, 275, "Arial Narrow", 18)
p34:setTextColor(0)
p34.x = display.contentCenterX
scrollView:insert(p34)

local p35 = display.newText(question14, 140, 3300, 275, 275, "Arial", 20)
p35:setTextColor(0)
p35.x = display.contentCenterX
scrollView:insert(p35)

local p36 = display.newText(answer14, 140, 3350, 275, 275, "Arial Narrow", 18)
p36:setTextColor(0)
p36.x = display.contentCenterX
scrollView:insert(p36)











