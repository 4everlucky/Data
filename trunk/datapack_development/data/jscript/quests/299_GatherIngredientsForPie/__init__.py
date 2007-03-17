# Made by disKret
import sys
from net.sf.l2j.gameserver.model.quest import State
from net.sf.l2j.gameserver.model.quest import QuestState
from net.sf.l2j.gameserver.model.quest.jython import QuestJython as JQuest

qn = "299_GatherIngredientsForPie"

#NPC
LARA = 30063
BRIGHT = 30466
EMILY = 30620

#MOBS
WASP_WORKER = 20934
WASP_LEADER = 20935

#ITEMS
FRUIT_BASKET = 7136
AVELLAN_SPICE = 7137
HONEY_POUCH = 7138

#REWARDS
ADENA = 57
VARNISH = 1865

class Quest (JQuest) :

 def __init__(self,id,name,descr): JQuest.__init__(self,id,name,descr)

 def onEvent (self,event,st) :
   htmltext = event
   cond = st.getInt("cond")
   if event == "30620-1.htm" :
     st.set("cond","1")
     st.setState(STARTED)
     st.playSound("ItemSound.quest_accept")
   elif event == "30620-3.htm" and st.getQuestItemsCount(HONEY_POUCH)==100:
     st.takeItems(HONEY_POUCH,100)
     st.set("cond","3")
   elif event == "30063-1.htm" and cond == 3:
     st.giveItems(AVELLAN_SPICE,1)
     st.set("cond","4")
   elif event == "30620-5.htm" and st.getQuestItemsCount(AVELLAN_SPICE):
     st.takeItems(AVELLAN_SPICE,1)
     st.set("cond","5")
   elif event == "30466-1.htm" and cond == 5:
     st.giveItems(FRUIT_BASKET,1)
     st.set("cond","6")
   elif event == "30620-7.htm" and st.getQuestItemsCount(FRUIT_BASKET):
     st.takeItems(FRUIT_BASKET,1)
     st.giveItems(ADENA,25000)
     st.giveItems(VARNISH,50)
     st.unset("cond")
     st.playSound("ItemSound.quest_finish")
     st.exitQuest(1)
   return htmltext

 def onTalk (Self,npc,st):
   htmltext = "<html><head><body>I have nothing to say you</body></html>"
   npcId = npc.getNpcId()
   id = st.getState()
   cond = st.getInt("cond")
   if npcId == EMILY and cond == 0 :
     if st.getPlayer().getLevel() >= 34 and st.getPlayer().getLevel() <= 40 :
       htmltext = "30620-0.htm"
     else:
       htmltext = "30620-0a.htm"
       st.exitQuest(1)
   elif npcId == EMILY and st.getQuestItemsCount(HONEY_POUCH) == 100 :
     htmltext = "30620-2.htm"
   elif npcId == LARA and cond == 3 :
     htmltext = "30063-0.htm"
   elif npcId == EMILY and st.getQuestItemsCount(AVELLAN_SPICE) == 1 :
     htmltext = "30620-4.htm"
   elif npcId == BRIGHT and cond == 5 :
     htmltext = "30466-0.htm"
   elif npcId == EMILY and st.getQuestItemsCount(FRUIT_BASKET) == 1 :
     htmltext = "30620-6.htm"
   return htmltext

 def onKill (self,npc,st):
   npcId = npc.getNpcId()
   count = st.getQuestItemsCount(HONEY_POUCH)
   if int(st.get("cond")) == 1 and count < 100 :
     st.giveItems(HONEY_POUCH,1)
     if count == 99 :
       st.playSound("ItemSound.quest_middle")
       st.set("cond","2")
     else :
       st.playSound("ItemSound.quest_itemget")	
   return

QUEST       = Quest(299,qn,"Gather Ingredients For A Pie")
CREATED     = State('Start', QUEST)
STARTED     = State('Started', QUEST)

QUEST.setInitialState(CREATED)
QUEST.addStartNpc(30620)
CREATED.addTalkId(30620)
STARTED.addTalkId(30620)
STARTED.addTalkId(30063)
STARTED.addTalkId(30466)
STARTED.addKillId(WASP_LEADER)
STARTED.addKillId(WASP_WORKER)
STARTED.addQuestDrop(WASP_WORKER,HONEY_POUCH,1)
STARTED.addQuestDrop(EMILY,AVELLAN_SPICE,1)
STARTED.addQuestDrop(EMILY,FRUIT_BASKET,1)

print "importing quests: 299: Gather Ingredients For A Pie"
