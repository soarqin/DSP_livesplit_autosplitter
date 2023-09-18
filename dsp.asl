state("DSPGAME", "0.9.27.15466.hf1") {
    long GameMain   : "UnityPlayer.dll", 0x01509DA0, 0x120, 0x88, 0x138, 0x10, 0x60, 0x0, 0x60;
    long timei      : "UnityPlayer.dll", 0x01509DA0, 0x120, 0x88, 0x138, 0x10, 0x60, 0x0, 0x60, 0x0, 0x40;
    double timef    : "UnityPlayer.dll", 0x01509DA0, 0x120, 0x88, 0x138, 0x10, 0x60, 0x0, 0x60, 0x0, 0x48;
    bool running    : "UnityPlayer.dll", 0x01509DA0, 0x120, 0x88, 0x138, 0x10, 0x60, 0x0, 0x60, 0x0, 0x60;
    // bool loading    : "UnityPlayer.dll", 0x01509DA0, 0x120, 0x88, 0x138, 0x10, 0x60, 0x0, 0x60, 0x0, 0x61;
    bool paused     : "UnityPlayer.dll", 0x01509DA0, 0x120, 0x88, 0x138, 0x10, 0x60, 0x0, 0x60, 0x0, 0x63;
    bool isMenuDemo : "UnityPlayer.dll", 0x01509DA0, 0x120, 0x88, 0x138, 0x10, 0x60, 0x0, 0x60, 0x0, 0x67;
}

startup {
    refreshRate = 20;
    timer.Run.GameName = "Dyson Sphere Program";
    timer.Run.CategoryName = "Any%";
    vars.techNames = new Dictionary<int, string[]> {
        { 1001, new string[] { "Electromagnetism", "电磁学", "Électromagnétisme" }},
        { 1002, new string[] { "Electromagnetic matrix", "电磁矩阵", "Matrice électromagnétique" }},
        { 1101, new string[] { "High-efficiency plasma control", "高效电浆控制", "Contrôle Plasma haute efficacité" }},
        { 1102, new string[] { "Plasma extract refining", "等离子萃取精炼", "Raffinage d'extraits Plasma" }},
        { 1103, new string[] { "X-ray cracking", "X射线裂解", "Fissuration Rayons X" }},
        { 1104, new string[] { "Reforming refine", "重整精炼", "réformer affiner" }},
        { 1111, new string[] { "Energy matrix", "能量矩阵", "Matrice énergétique" }},
        { 1112, new string[] { "Hydrogen fuel rod", "氢燃料棒", "Barre de comb. Hydrogène" }},
        { 1113, new string[] { "Thruster", "推进器", "Propulseur" }},
        { 1114, new string[] { "Reinforced thruster", "加力推进器", "Propulseur renforcé" }},
        { 1120, new string[] { "Fluid storage encapsulation", "流体储存封装", "Encapsulation Stockage des fluides" }},
        { 1121, new string[] { "Basic chemical engineering", "基础化工", "Génie chimique de base" }},
        { 1122, new string[] { "Polymer chemical engineering", "高分子化工", "Génie chimique des polymères" }},
        { 1123, new string[] { "High-strength crystal", "高强度晶体", "Cristal à haute résistance" }},
        { 1124, new string[] { "Structure matrix", "结构矩阵", "Matrice de structure" }},
        { 1125, new string[] { "Casimir crystal", "卡西米尔晶体", "Cristal de Casimir" }},
        { 1126, new string[] { "High-strength glass", "高强度玻璃", "Verre à haute résistance" }},
        { 1131, new string[] { "Applied superconductor", "应用型超导体", "Supraconducteur appliqué" }},
        { 1132, new string[] { "High-strength material", "高强度材料", "Matériau à haute résistance" }},
        { 1133, new string[] { "Particle control technology", "粒子可控技术", "Technologie de controle particules" }},
        { 1134, new string[] { "Deuterium fractionation", "重氢分馏", "Fractionnement du deutérium" }},
        { 1141, new string[] { "Wave function interference", "波函数干扰", "Interférence de la fonction d'onde" }},
        { 1142, new string[] { "Miniature particle collider", "微型粒子对撞机", "Mini collisionneur de particules" }},
        { 1143, new string[] { "Strange matter", "奇异物质", "Matière étrange" }},
        { 1144, new string[] { "Artificial star", "人造恒星", "Étoile artificielle" }},
        { 1145, new string[] { "Controlled annihilation reaction", "可控湮灭反应", "Réaction d'annihilation contrôlée" }},
        { 1151, new string[] { "Proliferator Mk.I", "增产剂 Mk.I", "Proliferator Mk.I" }},
        { 1152, new string[] { "Proliferator Mk.II", "增产剂 Mk.II", "Proliferator Mk.II" }},
        { 1153, new string[] { "Proliferator Mk.III", "增产剂 Mk.III", "Proliferator Mk.III" }},
        { 1201, new string[] { "Basic assembling processes", "基础制造工艺", "Procédés d'assemblage de base" }},
        { 1202, new string[] { "High-speed assembling processes", "高速制造工艺", "Procédés d'assemblage à haute vitesse" }},
        { 1203, new string[] { "Quantum printing technology", "量子打印技术", "Technologie d'impression quantique" }},
        { 1302, new string[] { "Processor", "处理器", "Processeur" }},
        { 1303, new string[] { "Quantum chip", "量子芯片", "Puce quantique" }},
        { 1304, new string[] { "Photon spotlight mining technology", "光子聚束采矿技术", "Photon spotlight mining technology" }},
        { 1305, new string[] { "Mesoscopic quantum entanglement", "亚微观量子纠缠", "Mesoscopic quantum entanglement" }},
        { 1311, new string[] { "Semiconductor material", "半导体材料", "Semiconductor material" }},
        { 1312, new string[] { "Information matrix", "信息矩阵", "Matrice d'information" }},
        { 1401, new string[] { "Automatic metallurgy", "自动化冶金", "Métallurgie automatique" }},
        { 1402, new string[] { "Smelting purification", "冶炼提纯", "Purification de la fonte" }},
        { 1403, new string[] { "Crystal smelting", "晶体冶炼", "Fusion de cristaux" }},
        { 1411, new string[] { "Steel smelting", "钢材冶炼", "Fusion de l'acier" }},
        { 1412, new string[] { "Thermal power", "火力发电", "Puissance thermique" }},
        { 1413, new string[] { "Titanium smelting", "钛矿冶炼", "Fusion du titane" }},
        { 1414, new string[] { "High-strength titanium alloy", "高强度钛合金", "Alliage de titane à haute résistance" }},
        { 1415, new string[] { "Environment modification", "移山填海工程", "Modification de l'environnement" }},
        { 1416, new string[] { "Mini fusion power generation", "微型核聚变发电", "Mini génération d'énergie par fusion" }},
        { 1417, new string[] { "Plane-Filter Smelting Technology", "位面冶金技术", "Plane-Filter Smelting Technology" }},
        { 1501, new string[] { "Solar collection", "太阳能收集", "Collecte solaire" }},
        { 1502, new string[] { "Photon frequency conversion", "光子变频", "Conversion de fréquence des photons" }},
        { 1503, new string[] { "Solar sail orbit system", "太阳帆轨道系统", "Système d'orbite Voiles Solaires" }},
        { 1504, new string[] { "Ray receiver", "射线接收站", "Récepteur de rayons" }},
        { 1505, new string[] { "Planetary ionosphere utilization", "行星电离层利用", "Utilisation Ionosphère planétaire" }},
        { 1506, new string[] { "Dirac inversion mechanism", "狄拉克逆变机制", "Mécanisme d'inversion de Dirac" }},
        { 1507, new string[] { "Universe matrix", "宇宙矩阵", "Matrice de l'univers" }},
        { 1508, new string[] { "Mission completed!", "任务完成！", "Mission accomplie!" }},
        { 1511, new string[] { "Energy storage", "能量储存", "Stockage de l'énergie" }},
        { 1512, new string[] { "Interstellar power transmission", "星际电力运输", "Transmission de force interstellaire" }},
        { 1513, new string[] { "Geothermal extraction", "地热开采", "Geothermal extraction" }},
        { 1521, new string[] { "High-strength lightweight structure", "高强度轻质结构", "Structure légère à haute résistance" }},
        { 1522, new string[] { "Vertical launching silo", "垂直发射井", "Silo de lancement vertical" }},
        { 1523, new string[] { "Dyson sphere stress system 1~6", "戴森球应力系统 1~6", "Système de tension de la Sphère 1~6" }},
        { 1601, new string[] { "Basic logistics system", "基础物流系统", "Système logistique de base" }},
        { 1602, new string[] { "Improved logistics system", "改良物流系统", "Système logistique amélioré" }},
        { 1603, new string[] { "High-efficiency logistics system", "高效物流系统", "Système logistique à haute efficacité" }},
        { 1604, new string[] { "Planetary logistics system", "行星物流系统", "Système logistique planétaire" }},
        { 1605, new string[] { "Interstellar logistics system", "星际物流系统", "Système logistique interstellaire" }},
        { 1606, new string[] { "Gas giants exploitation", "气态行星开采", "Exploitation de géante gazeuse" }},
        { 1607, new string[] { "Integrated logistics system", "集装物流系统", "Integrated logistics system" }},
        { 1608, new string[] { "Distribution logistics system", "配送物流系统", "Système logistique de distribution" }},
        { 1701, new string[] { "Electromagnetic drive", "电磁驱动", "Moteur électromagnétique" }},
        { 1702, new string[] { "Magnetic levitation technology", "磁悬浮技术", "Technologie de lévitation magnétique" }},
        { 1703, new string[] { "Magnetic particle trap", "粒子磁力阱", "Piège à particules magnétiques" }},
        { 1704, new string[] { "Gravitational wave refraction", "引力波折射", "Réfraction des ondes gravitationnelles" }},
        { 1705, new string[] { "Gravity matrix", "引力矩阵", "Matrice de gravité" }},
        { 1711, new string[] { "Super magnetic field generator", "超级磁场发生器", "Générateur de champ magnétique" }},
        { 1712, new string[] { "Satellite power distribution system", "卫星配电系统", "Distribution d'électricité par satellite" }},
        { 2101, new string[] { "Mecha core 1", "机甲核心 1", "Cœur du Méca 1" }},
        { 2102, new string[] { "Mecha core 2", "机甲核心 2", "Cœur du Méca 2" }},
        { 2103, new string[] { "Mecha core 3", "机甲核心 3", "Cœur du Méca 3" }},
        { 2104, new string[] { "Mecha core 4", "机甲核心 4", "Cœur du Méca 4" }},
        { 2105, new string[] { "Mecha core 5", "机甲核心 5", "Cœur du Méca 5" }},
        { 2106, new string[] { "Mecha core 6~∞", "机甲核心 6~∞", "Cœur du Méca 6~∞" }},
        { 2201, new string[] { "Mechanical frame 1", "机械骨骼 1", "Structure mécanique 1" }},
        { 2202, new string[] { "Mechanical frame 2", "机械骨骼 2", "Structure mécanique 2" }},
        { 2203, new string[] { "Mechanical frame 3", "机械骨骼 3", "Structure mécanique 3" }},
        { 2204, new string[] { "Mechanical frame 4", "机械骨骼 4", "Structure mécanique 4" }},
        { 2205, new string[] { "Mechanical frame 5", "机械骨骼 5", "Structure mécanique 5" }},
        { 2206, new string[] { "Mechanical frame 6", "机械骨骼 6", "Structure mécanique 6" }},
        { 2207, new string[] { "Mechanical frame 7", "机械骨骼 7", "Structure mécanique 7" }},
        { 2208, new string[] { "Mechanical frame 8", "机械骨骼 8", "Structure mécanique 8" }},
        { 2301, new string[] { "Inventory capacity 1", "机舱容量 1", "Capacité Inventaire 1" }},
        { 2302, new string[] { "Inventory capacity 2", "机舱容量 2", "Capacité Inventaire 2" }},
        { 2303, new string[] { "Inventory capacity 3", "机舱容量 3", "Capacité Inventaire 3" }},
        { 2304, new string[] { "Inventory capacity 4", "机舱容量 4", "Capacité Inventaire 4" }},
        { 2305, new string[] { "Inventory capacity 5", "机舱容量 5", "Capacité Inventaire 5" }},
        { 2306, new string[] { "Inventory capacity 6", "机舱容量 6", "Capacité Inventaire 6" }},
        { 2401, new string[] { "Communication control 1", "通讯控制 1", "Contrôle de la communication 1" }},
        { 2402, new string[] { "Communication control 2", "通讯控制 2", "Contrôle de la communication 2" }},
        { 2403, new string[] { "Communication control 3", "通讯控制 3", "Contrôle de la communication 3" }},
        { 2404, new string[] { "Communication control 4", "通讯控制 4", "Contrôle de la communication 4" }},
        { 2405, new string[] { "Communication control 5", "通讯控制 5", "Contrôle de la communication 5" }},
        { 2406, new string[] { "Communication control 6", "通讯控制 6", "Contrôle de la communication 6" }},
        { 2407, new string[] { "Communication control 7~∞", "通讯控制 7~∞", "Contrôle de la communication 7~∞" }},
        { 2501, new string[] { "Energy circuit 1", "能量回路 1", "Circuit énergétique 1" }},
        { 2502, new string[] { "Energy circuit 2", "能量回路 2", "Circuit énergétique 2" }},
        { 2503, new string[] { "Energy circuit 3", "能量回路 3", "Circuit énergétique 3" }},
        { 2504, new string[] { "Energy circuit 4", "能量回路 4", "Circuit énergétique 4" }},
        { 2505, new string[] { "Energy circuit 5", "能量回路 5", "Circuit énergétique 5" }},
        { 2506, new string[] { "Energy circuit 6~∞", "能量回路 6~∞", "Circuit énergétique 6~∞" }},
        { 2601, new string[] { "Drone engine 1", "无人机引擎 1", "Drone Moteur 1" }},
        { 2602, new string[] { "Drone engine 2", "无人机引擎 2", "Drone Moteur 2" }},
        { 2603, new string[] { "Drone engine 3", "无人机引擎 3", "Drone Moteur 3" }},
        { 2604, new string[] { "Drone engine 4", "无人机引擎 4", "Drone Moteur 4" }},
        { 2605, new string[] { "Drone engine 5", "无人机引擎 5", "Drone Moteur 5" }},
        { 2606, new string[] { "Drone engine 6~24", "无人机引擎 6~24", "Drone Moteur 6~24" }},
        { 2701, new string[] { "Mass construction 1", "批量建造 1", "Mass construction 1" }},
        { 2702, new string[] { "Mass construction 2", "批量建造 2", "Mass construction 2" }},
        { 2703, new string[] { "Mass construction 3", "批量建造 3", "Mass construction 3" }},
        { 2704, new string[] { "Mass construction 4", "批量建造 4", "Mass construction 4" }},
        { 2705, new string[] { "Mass construction 5", "批量建造 5", "Mass construction 5" }},
        { 2901, new string[] { "Drive engine 1", "驱动引擎 1", "Moteur d'entraînement 1" }},
        { 2902, new string[] { "Drive engine 2", "驱动引擎 2", "Moteur d'entraînement 2" }},
        { 2903, new string[] { "Drive engine 3", "驱动引擎 3", "Moteur d'entraînement 3" }},
        { 2904, new string[] { "Drive engine 4", "驱动引擎 4", "Moteur d'entraînement 4" }},
        { 2905, new string[] { "Drive engine 5", "驱动引擎 5", "Moteur d'entraînement 5" }},
        { 2906, new string[] { "Drive engine 6~100", "驱动引擎 6~100", "Moteur d'entraînement 6~100" }},
        { 3101, new string[] { "Solar sail life 1", "太阳帆寿命 1", "Durée de vie V. Solaire 1" }},
        { 3102, new string[] { "Solar sail life 2", "太阳帆寿命 2", "Durée de vie V. Solaire 2" }},
        { 3103, new string[] { "Solar sail life 3", "太阳帆寿命 3", "Durée de vie V. Solaire 3" }},
        { 3104, new string[] { "Solar sail life 4", "太阳帆寿命 4", "Durée de vie V. Solaire 4" }},
        { 3105, new string[] { "Solar sail life 5", "太阳帆寿命 5", "Durée de vie V. Solaire 5" }},
        { 3106, new string[] { "Solar sail life 6", "太阳帆寿命 6", "Durée de vie V. Solaire 6" }},
        { 3201, new string[] { "Ray transmission efficiency 1", "射线传输效率 1", "Efficacité de transmission Rayons 1" }},
        { 3202, new string[] { "Ray transmission efficiency 2", "射线传输效率 2", "Efficacité de transmission Rayons 2" }},
        { 3203, new string[] { "Ray transmission efficiency 3", "射线传输效率 3", "Efficacité de transmission Rayons 3" }},
        { 3204, new string[] { "Ray transmission efficiency 4", "射线传输效率 4", "Efficacité de transmission Rayons 4" }},
        { 3205, new string[] { "Ray transmission efficiency 5", "射线传输效率 5", "Efficacité de transmission Rayons 5" }},
        { 3206, new string[] { "Ray transmission efficiency 6", "射线传输效率 6", "Efficacité de transmission Rayons 6" }},
        { 3207, new string[] { "Ray transmission efficiency 7", "射线传输效率 7", "Efficacité de transmission Rayons 7" }},
        { 3208, new string[] { "Ray transmission efficiency 8~∞", "射线传输效率 8~∞", "Efficacité de transmission Rayons 8~∞" }},
        { 3301, new string[] { "Sorter cargo stacking 1", "分拣器货物叠加 1", "Trieuse de cargaisons 1" }},
        { 3302, new string[] { "Sorter cargo stacking 2", "分拣器货物叠加 2", "Trieuse de cargaisons 2" }},
        { 3303, new string[] { "Sorter cargo stacking 3", "分拣器货物叠加 3", "Trieuse de cargaisons 3" }},
        { 3304, new string[] { "Sorter cargo stacking 4", "分拣器货物叠加 4", "Trieuse de cargaisons 4" }},
        { 3305, new string[] { "Sorter cargo stacking 5", "分拣器货物叠加 5", "Trieuse de cargaisons 5" }},
        { 4001, new string[] { "Distribution range 1", "配送范围 1", "Portée de la distribution 1" }},
        { 4002, new string[] { "Distribution range 2", "配送范围 2", "Portée de la distribution 2" }},
        { 4003, new string[] { "Distribution range 3", "配送范围 3", "Portée de la distribution 3" }},
        { 4004, new string[] { "Distribution range 4", "配送范围 4", "Portée de la distribution 4" }},
        { 4005, new string[] { "Distribution range 5", "配送范围 5", "Portée de la distribution 5" }},
        { 3401, new string[] { "Logistics carrier engine 1", "运输船引擎 1", "Moteur de transport logistique 1" }},
        { 3402, new string[] { "Logistics carrier engine 2", "运输船引擎 2", "Moteur de transport logistique 2" }},
        { 3403, new string[] { "Logistics carrier engine 3", "运输船引擎 3", "Moteur de transport logistique 3" }},
        { 3404, new string[] { "Logistics carrier engine 4", "运输船引擎 4", "Moteur de transport logistique 4" }},
        { 3405, new string[] { "Logistics carrier engine 5", "运输船引擎 5", "Moteur de transport logistique 5" }},
        { 3406, new string[] { "Logistics carrier engine 6", "运输船引擎 6", "Moteur de transport logistique 6" }},
        { 3407, new string[] { "Logistics carrier engine 7~∞", "运输船引擎 7~∞", "Moteur de transport logistique 7~∞" }},
        { 3501, new string[] { "Logistics carrier capacity 1", "运输机舱扩容 1", "Capacité de transport logistique 1" }},
        { 3502, new string[] { "Logistics carrier capacity 2", "运输机舱扩容 2", "Capacité de transport logistique 2" }},
        { 3503, new string[] { "Logistics carrier capacity 3", "运输机舱扩容 3", "Capacité de transport logistique 3" }},
        { 3504, new string[] { "Logistics carrier capacity 4", "运输机舱扩容 4", "Capacité de transport logistique 4" }},
        { 3505, new string[] { "Logistics carrier capacity 5", "运输机舱扩容 5", "Capacité de transport logistique 5" }},
        { 3506, new string[] { "Logistics carrier capacity 6", "运输机舱扩容 6", "Capacité de transport logistique 6" }},
        { 3507, new string[] { "Logistics carrier capacity 7", "运输机舱扩容 7", "Capacité de transport logistique 7" }},
        { 3508, new string[] { "Logistics carrier capacity 8", "运输机舱扩容 8", "Capacité de transport logistique 8" }},
        { 3509, new string[] { "Logistics carrier capacity 9~11", "运输机舱扩容 9~11", "Capacité de transport logistique 9~11" }},
        { 3510, new string[] { "Logistics carrier capacity 12~13", "运输机舱扩容 12~13", "Capacité de transport logistique 12~13" }},
        { 3801, new string[] { "Logistics Station integrated logistics 1", "运输站集装物流 1", "Logistics Station integrated logistics 1" }},
        { 3802, new string[] { "Logistics Station integrated logistics 2", "运输站集装物流 2", "Logistics Station integrated logistics 2"}},
        { 3803, new string[] { "Logistics Station integrated logistics 3", "运输站集装物流 3", "Logistics Station integrated logistics 3" }},
        { 3601, new string[] { "Veins utilization 1", "矿物利用 1", "Utilisation des veines 1" }},
        { 3602, new string[] { "Veins utilization 2", "矿物利用 2", "Utilisation des veines 2" }},
        { 3603, new string[] { "Veins utilization 3", "矿物利用 3", "Utilisation des veines 3" }},
        { 3604, new string[] { "Veins utilization 4", "矿物利用 4", "Utilisation des veines 4" }},
        { 3605, new string[] { "Veins utilization 5", "矿物利用 5", "Utilisation des veines 5" }},
        { 3606, new string[] { "Veins utilization 6~∞", "矿物利用 6~∞", "Utilisation des veines 6~∞" }},
        { 3701, new string[] { "Vertical construction 1", "垂直建造 1", "Construction verticale 1" }},
        { 3702, new string[] { "Vertical construction 2", "垂直建造 2", "Construction verticale 2" }},
        { 3703, new string[] { "Vertical construction 3", "垂直建造 3", "Construction verticale 3" }},
        { 3704, new string[] { "Vertical construction 4", "垂直建造 4", "Construction verticale 4" }},
        { 3705, new string[] { "Vertical construction 5", "垂直建造 5", "Construction verticale 5" }},
        { 3706, new string[] { "Vertical construction 6", "垂直建造 6", "Construction verticale 6" }},
        { 3901, new string[] { "Research speed 1", "研究速度 1", "Vitesse de la recherche 1" }},
        { 3902, new string[] { "Research speed 2", "研究速度 2", "Vitesse de la recherche 2" }},
        { 3903, new string[] { "Research speed 3", "研究速度 3", "Vitesse de la recherche 3" }},
        { 3904, new string[] { "Research speed 4~∞", "研究速度 4~∞", "Vitesse de la recherche 4~∞" }},
        { 4101, new string[] { "Universe exploration 1", "宇宙探索 1", "Exploration de l'univers 1" }},
        { 4102, new string[] { "Universe exploration 2", "宇宙探索 2", "Exploration de l'univers 2" }},
        { 4103, new string[] { "Universe exploration 3", "宇宙探索 3", "Exploration de l'univers 3" }},
        { 4104, new string[] { "Universe exploration 4", "宇宙探索 4", "Exploration de l'univers 4" }},
    };

    settings.Add("Chinese", false, "Use Chinese Names");
    settings.Add("T", true, "Split When Technologies are Researched");
    settings.Add("U", true, "Split When Upgrades are Researched");
    foreach (var p in vars.techNames) {
        bool enabled;
        switch ((int)p.Key) {
        case 1002:
        case 1111:
        case 1124:
        case 1312:
        case 1705:
        case 1507:
        case 1508:
            enabled = true;
            break;
        default:
            enabled = false;
            break;
        }
        settings.Add("t" + p.Key, enabled, (string)p.Value[1] + "/" + (string)p.Value[0], p.Key >= 2000 ? "U" : "T");
    }
}

init {
    game.Exited += (s, e) => timer.IsGameTimePaused = true;
    vars.started = false;
    bool chs = settings["Chinese"];
    if (timer.Run.Count <= 1) {
        timer.Run.Clear();
        foreach (var p in vars.techNames) {
            if (settings["t" + p.Key])
                timer.Run.AddSegment((string)p.Value[chs ? 1 : 0]);
        }
    }
}

isLoading {
    return current.paused;
}

start {
    bool shouldBeStarted = current.running && !current.isMenuDemo && current.timei > 0;
    bool wasStarted = old.running && !old.isMenuDemo && old.timei > 0;
    if (!shouldBeStarted || wasStarted) return false;
    vars.data = memory.ReadValue<long>((IntPtr)current.GameMain + 0x18);
    vars.history = memory.ReadValue<long>((IntPtr)vars.data + 0x40);
    vars.techState = memory.ReadValue<long>((IntPtr)memory.ReadValue<long>((IntPtr)vars.history + 0x28) + 0x18);
    var count = memory.ReadValue<int>((IntPtr)vars.techState + 0x18);
    vars.techIndexDict = new Dictionary<int, int>();
    for (int i = 0; i < count; i++) {
        var techId = memory.ReadValue<int>((IntPtr)vars.techState + 0x20 + 0x38 * i);
        if (techId <= 1) continue;
        vars.techIndexDict[techId] = i;
        // print(memory.ReadValue<int>((IntPtr)vars.techState + 0x20 + 0x38 * i).ToString() + ' '
        // + memory.ReadValue<int>((IntPtr)vars.techState + 0x20 + 0x38 * i + 0x10).ToString() + ' '
        // + memory.ReadValue<long>((IntPtr)vars.techState + 0x20 + 0x38 * i + 0x20).ToString() + ' '
        // + memory.ReadValue<long>((IntPtr)vars.techState + 0x20 + 0x38 * i + 0x28).ToString());
    }
    vars.currentTech = current.currentTech = memory.ReadValue<int>((IntPtr)vars.history + 0x74);
    vars.started = true;
    vars.completed = false;
    return true;
}

gameTime {
    TimeSpan ts = TimeSpan.FromSeconds(current.timef);
    // print(ts.ToString(@"hh\:mm\:ss\.fff"));
    return ts;
}

split {
    if (!vars.started || vars.completed || !current.running || current.isMenuDemo || current.timei == 0) return false;
    vars.completed = memory.ReadValue<bool>((IntPtr)vars.history + 0xE0);
    if (vars.completed) return true;
    var techId = memory.ReadValue<int>((IntPtr)vars.history + 0x74);
    if (techId != vars.currentTech) {
        var oldTechId = vars.currentTech;
        vars.currentTech = techId;
        if (oldTechId != 0 && settings["t" + oldTechId]) {
            int index;
            if (vars.techIndexDict.TryGetValue(oldTechId, out index) && memory.ReadValue<bool>((IntPtr)vars.techState + 0x20 + 0x38 * index + 0x10))
                return true;
        }
    }
}
