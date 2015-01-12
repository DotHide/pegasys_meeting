# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
agendas = Agenda.create([
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