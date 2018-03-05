-- 
-- MoreControls
-- 
-- @Interface: 1.5.3.1 b1848
-- @Author: Nayoo 
-- @Date: 05.03.2018
-- @Version: 1.0.0
-- 
-- @Contact: https://www.reddit.com/message/compose/?to=Nayoo
-- @Support: https://github.com/NayooZ/FS17_MoreControls/issues

MoreControls = {}

function MoreControls.prerequisitesPresent(specializations)
    return SpecializationUtil.hasSpecialization(Cylindered, specializations);
end;

function MoreControls:load(savegame)
end;

function MoreControls:delete()
end;

function MoreControls:mouseEvent(posX, posY, isDown, isUp, button)
end;

function MoreControls:keyEvent(unicode, sym, modifier, isDown)
end;

function MoreControls:update(dt)
end;
      
function MoreControls:draw()
	if self:getIsActiveForInput(true) then
		g_currentMission:addExtraPrintText("|Y|                                                                         Extra Control A");
		g_currentMission:addExtraPrintText("|Z|                                                                         Extra Control B");
		g_currentMission:addExtraPrintText("|N|                                                                         Extra Control C");
--You can add/remove lines as necessary
	end;
end;
