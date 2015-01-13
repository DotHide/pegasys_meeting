# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
agendas = Agenda.first_or_create([
  { period: '08:00 - 08:05', title: '开场视频&罗氏领导致辞', speaker: '讲者: 罗氏中国副总裁' },
  { period: '08:05 - 08:25', title: '丙肝防控前沿: 新理念，新思考', speaker: '主席: 庄辉 院士 讲者: 庄辉 院士' },
  { period: '08:25 - 08:45', title: '医生眼中的丙肝治疗: 价值和挑战', speaker: '主席: 庄辉 院士 讲者: 庄辉 院士' },
  { period: '08:45 - 09:05', title: '从WHO指南看亚洲人群的丙肝治疗', speaker: '主席: 庄辉 院士 讲者: 庄万龙 教授' },
  { period: '09:05 - 09:25', title: '中国丙肝防治的规范和进展', speaker: '主席: 段钟平 教授 讲者: 魏来 教授' },
  { period: '09:25 - 09:45', title: 'ECHO在中国的实践', speaker: '主席: 段钟平 教授 讲者: 谢青 教授' },
  { period: '09:45 - 09:50', title: '总结', speaker: '主席: 庄辉 院士、 段钟平 教授' },
  { period: '09:50 - 10:00', title: '茶歇', speaker: '' },
  { period: '10:00 - 10:20', title: '丙肝规范治疗之中国路线图', speaker: '主席: 魏来 教授' },
  { period: '10:00 - 10:20', title: '中国丙肝患者实现更高治愈的关键成功因素', speaker: '主席: 魏来 教授 讲者: 陈新月 教授' },
  { period: '10:20 - 10:40', title: '高灵敏度HCV RNA检测在丙肝规范化治疗中的价值', speaker: '主席: 魏来 院士 讲者: 李金明 教授' },
  { period: '10:40 - 11:00', title: 'Panal Discussion: 中国基因1型丙肝初治患者的P/R治疗路线图', speaker: '主席: 魏来 院士 讲者:魏来 院士' },
  { period: '11:00 - 11:20', title: '丙肝规范治疗之病人管理', speaker: '主席: 张鸿飞 教授' },
  { period: '11:00 - 11:20', title: 'P/R治疗不良反应可控可处理', speaker: '主席: 张鸿飞 教授 讲者: 谢尧 教授' },
  { period: '11:20 - 11:40', title: '丙肝合并糖代谢异常的管理', speaker: '主席: 张鸿飞 教授 讲者: 尚佳 教授' },
  { period: '11:40 - 12:00', title: '透析患者的丙肝抗病毒治疗问题', speaker: '主席: 张鸿飞 教授 讲者: 蔺淑梅 教授' },
  { period: '12:00 - 12:20', title: '安欣之选，源于品质：生物类似物与创新药物', speaker: '主席: 张鸿飞 教授 讲者: 罗氏科学家' },
  { period: '11:00 - 11:20', title: 'P/R治疗不良反应可控可处理', speaker: '主席: 张鸿飞 教授 讲者: 谢尧 教授' },
  { period: '12:20 - 12:25', title: 'Q&A', speaker: '主持: 翁文华 教授、 张鸿飞 教授 参加讨论答疑: 所有主席和讲者' },
  { period: '12:25 - 12:35', title: '大会总结', speaker: '主席: 庄辉 院士、 翁文化 教授' }
]);

experts = Expert.first_or_create([
  { face: 'head01.jpg', name: '庄辉 院士', title: '大会主席', intro: '中国工程院院士。' },
  { face: 'head02.jpg', name: '翁心华 教授', title: '大会主席', intro: '医学教授、博士研究生导师。' },
  { face: 'head03.jpg', name: '庄万龙 教授', title: '嘉宾', intro: '台湾高雄医学大学附设中和纪念医院' },
  { face: 'head04.jpg', name: '张鸿飞 教授', title: '嘉宾', intro: '全军小儿肝病专病中心' },
  { face: 'head05.jpg', name: '李金明 博士', title: '嘉宾', intro: '卫生部临床检验中心' },
  { face: 'head06.jpg', name: '陈新月 教授', title: '嘉宾', intro: '首都医科大学附属北京佑安医院主任' },
  { face: 'head07.jpg', name: '尚佳', title: '嘉宾', intro: '河南省人民医院' },
  { face: 'head08.jpg', name: '段钟平 教授', title: '嘉宾', intro: '首都医科大学附属北京佑安医院' },
  { face: 'head09.jpg', name: '谢尧 教授', title: '嘉宾', intro: '北京地坛医院' },
  { face: 'head10.jpg', name: '谢青 教授', title: '嘉宾', intro: '上海交通大学医学院附属瑞金医院' },
  { face: 'head11.jpg', name: '蔺淑梅 教授', title: '嘉宾', intro: '西安交通大学医学院第一附属医院' },
  { face: 'head12.jpg', name: '魏来 教授', title: '嘉宾', intro: '北京大学人民医院' },
  { face: 'head13.jpg', name: 'Martina A. Sersch', title: '嘉宾', intro: '医学博士、高级医学总监。' },
]);