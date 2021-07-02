class CLV
{
	tag = "clv";
	class varInit
	{
		file = "fncs\varinit.sqf";
		preInit = 1;
	};

	class common {
		file = "fnc\common";

		class aiCache							{};
		class presentacion				{};
		class gridToPos						{};
		class mpAddaction					{};
		class globalSay3D					{};
		class globalSM						{};
		class respawn_init_player	{};
	};
	class respMovil {
		file = "fnc\arsenal";
		class accionesCaja	{};
		class cargarCaja 		{};
		class loadSelector	{};
		class agregarRespawn{};
		class sacarRespawn 	{};
	};
};
