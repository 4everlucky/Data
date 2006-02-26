# Weapon SA Quest Written By MickyLee
# rewritten by Questdevs Team
import sys
from net.sf.l2j.gameserver.model.quest import State
from net.sf.l2j.gameserver.model.quest import QuestState
from net.sf.l2j.gameserver.model.quest.jython import QuestJython as JQuest

NPC=[7115,7856,7194]

RED_SOUL_CRYSTAL0_ID,RED_SOUL_CRYSTAL1_ID,RED_SOUL_CRYSTAL2_ID,RED_SOUL_CRYSTAL3_ID,\
RED_SOUL_CRYSTAL4_ID,RED_SOUL_CRYSTAL5_ID,RED_SOUL_CRYSTAL6_ID,RED_SOUL_CRYSTAL7_ID,\
RED_SOUL_CRYSTAL8_ID,RED_SOUL_CRYSTAL9_ID,RED_SOUL_CRYSTAL10_ID,GREEN_SOUL_CRYSTAL0_ID,\
GREEN_SOUL_CRYSTAL1_ID,GREEN_SOUL_CRYSTAL2_ID,GREEN_SOUL_CRYSTAL3_ID,GREEN_SOUL_CRYSTAL4_ID,\
GREEN_SOUL_CRYSTAL5_ID,GREEN_SOUL_CRYSTAL6_ID,GREEN_SOUL_CRYSTAL7_ID,GREEN_SOUL_CRYSTAL8_ID,\
GREEN_SOUL_CRYSTAL9_ID,GREEN_SOUL_CRYSTAL10_ID,BLUE_SOUL_CRYSTAL0_ID,BLUE_SOUL_CRYSTAL1_ID,\
BLUE_SOUL_CRYSTAL2_ID,BLUE_SOUL_CRYSTAL3_ID,BLUE_SOUL_CRYSTAL4_ID,BLUE_SOUL_CRYSTAL5_ID,\
BLUE_SOUL_CRYSTAL6_ID,BLUE_SOUL_CRYSTAL7_ID,BLUE_SOUL_CRYSTAL8_ID,BLUE_SOUL_CRYSTAL9_ID,\
BLUE_SOUL_CRYSTAL10_ID,RED_SOUL_CRYSTALX_ID,GREEN_SOUL_CRYSTALX_ID,BLUE_SOUL_CRYSTALX_ID = range(4629,4665)

def check(st) :
    for i in range(4629,4665) :
       if st.getQuestItemsCount(i) :
         return True
    return False

class Quest (JQuest) :

 def __init__(self,id,name,descr): JQuest.__init__(self,id,name,descr)

 def onEvent (self,event,st) :
    htmltext = event
    if event ["7115-04.htm","7856-04.htm","7194-04.htm"] :
        st.set("cond","1")
        st.setState(STARTED)
        st.playSound("ItemSound.quest_accept")
    elif event ["7115-09.htm","7856-09.htm","7194-09.htm"] :
        st.giveItems(RED_SOUL_CRYSTAL0_ID,1)
    elif event ["7115-10.htm","7856-10.htm","7194-10.htm"] :
        st.giveItems(GREEN_SOUL_CRYSTAL0_ID,1)
    elif event in ["7115-11.htm","7856-11.htm","7194-11.htm"] :
        st.giveItems(BLUE_SOUL_CRYSTAL0_ID,1)
    elif event == "exit" :
        st.exitQuest(1)
    return htmltext

 def onTalk (Self,npc,st):
   npcId = npc.getNpcId()
   htmltext = "<html><head><body>I have nothing to say to you</body></html>"
   id = st.getState()
   if id == CREATED :
     st.setState(STARTING)
     st.set("cond","0")
   if int(st.get("cond")) == 0:   
     htmltext = npcId+"-01.htm"
   elif check(st) :
     htmltext = npcId+"-03.htm"
   elif st.getQuestItemsCount(RED_SOUL_CRYSTAL0_ID) == st.getQuestItemsCount(GREEN_SOUL_CRYSTAL0_ID) == st.getQuestItemsCount(BLUE_SOUL_CRYSTAL0_ID) == 0 :
     htmltext = npcId+"-21.htm"
   return htmltext

QUEST       = Quest(350,"350_EnhanceYourWeapon","Enhance Your Weapon")
CREATED     = State('Start', QUEST)
STARTING     = State('Starting', QUEST)
STARTED     = State('Started', QUEST)

QUEST.setInitialState(CREATED)

for npcId in NPC:
  QUEST.addStartNpc(npcId)
  STARTING.addTalkId(npcId)
  STARTED.addTalkId(npcId)

STARTED.addQuestDrop(4629,RED_SOUL_CRYSTAL0_ID,1)
STARTED.addQuestDrop(4640,GREEN_SOUL_CRYSTAL0_ID,1)
STARTED.addQuestDrop(4651,BLUE_SOUL_CRYSTAL0_ID,1)

print "importing quests: 350: Enhance Your Weapon"
