/datum/event/grid_check	//NOTE: Times are measured in master controller ticks!
	announceWhen		= 5

/datum/event/grid_check/start()
	power_failure(0, severity, using_map.contact_levels)

/datum/event/grid_check/announce()
	command_announcement.Announce("���������� ���������� ���������� �������������� �� ������� [station_name()]. � �������� ���� ����������������, �������� ������� ����� ��������� �� ������������� ����.", "�������������� �������� ����", new_sound = 'sound/AI/poweroff.ogg')
