# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



ps4 = Game.create(:platform=>"PlayStation4")
ps4_mhw = ps4.children.create(:platform=>"MONSTER HUNTER WORLD")
ps4_codbo3 = ps4.children.create(:platform=>"CALL OF DUTY BLACK OPSⅢ")
ps4_codww2 = ps4.children.create(:platform=>"CALL OF DUTY WWⅡ")
ps4_codbo4 = ps4.children.create(:platform=>"CALL OF DUTY BLACK OPSⅣ")
ps4_codiw = ps4.children.create(:platform=>"CALL OF DUTY INFINITE WARFARE")
ps4_codaw = ps4.children.create(:platform=>"CALL OF DUTY ADVANCED WARFARE")
ps4_mgs5 = ps4.children.create(:platform=>"メタルギアソリッド V")
ps4_dbd = ps4.children.create(:platform=>"Dead by Daylight")
ps4_ow = ps4.children.create(:platform=>"オーバーウォッチ")
ps4_fn = ps4.children.create(:platform=>"FORTNITE")
ps4_bl3 = ps4.children.create(:platform=>"ボーダーランズ3")
ps4_kk = ps4.children.create(:platform=>"荒野行動")
ps4_ssm8 = ps4.children.create(:platform=>"真・三國無双8")
ps4_gta5 = ps4.children.create(:platform=>"Grand Theft Auto V")
ps4_dqx = ps4.children.create(:platform=>"ドラゴンクエストX オンライン")
ps4_gts = ps4.children.create(:platform=>"GRAN TURISMO SPORT")
ps4_dt2 = ps4.children.create(:platform=>"Destiny2")
ps4_tp6 = ps4.children.create(:platform=>"Tropico6")
ps4_wwz = ps4.children.create(:platform=>"WORLD WAR Z")
ps4_f13 = ps4.children.create(:platform=>"FRIDAY THE 13TH THE GAME")
ps4_nio = ps4.children.create(:platform=>"仁王")
ps4_pubg = ps4.children.create(:platform=>"PLAYER UNKNOWN`S BATTLE GROUNDS")
ps4_edf5 = ps4.children.create(:platform=>"地球防衛軍5")
ps4_edf4 = ps4.children.create(:platform=>"地球防衛軍4.1 THE SHADOW OF NEW DESPAIR")
ps4_edfir = ps4.children.create(:platform=>"地球防衛軍 IRON RAIN")
ps4_sf5 = ps4.children.create(:platform=>"STREET FIGHTER Ⅴ")
ps4_dv2 = ps4.children.create(:platform=>"ディビジョン2")
ps4_dv = ps4.children.create(:platform=>"ディビジョン")
ps4_oc2 = ps4.children.create(:platform=>"オーバークック2")
ps4_apl = ps4.children.create(:platform=>"APEX LEGENDS")
ps4_dqb2 = ps4.children.create(:platform=>"ドラゴンクエストビルダーズ2")
ps4_we2019 = ps4.children.create(:platform=>"ウイニングイレブン2019")
ps4_we2018 = ps4.children.create(:platform=>"ウイニングイレブン2018")
ps4_we2017 = ps4.children.create(:platform=>"ウイニングイレブン2017")
ps4_fo76 = ps4.children.create(:platform=>"Fallout76")
ps4_rdr2 = ps4.children.create(:platform=>"レッド・デッド・リデンプションⅡ")
ps4_skev = ps4.children.create(:platform=>"閃乱カグラ ESTIVAL VERSUS -少女達の選択-")
ps4_bf5 = ps4.children.create(:platform=>"BATTLEFIELD V")
ps4_bf1 = ps4.children.create(:platform=>"BATTLEFIELD 1")
ps4_bf4 = ps4.children.create(:platform=>"BATTLEFIELD 4")
ps4_bfh = ps4.children.create(:platform=>"BATTLEFIELD HARDLINE")
ps4_dai = ps4.children.create(:platform=>"ドラゴンエイジ:インクイジョン")
ps4_lbp3 = ps4.children.create(:platform=>"リトルビッグプラネット3")
ps4_pp2018 = ps4.children.create(:platform=>"実況パワフルプロ野球2018")
ps4_pp2016 = ps4.children.create(:platform=>"実況パワフルプロ野球2016")
ps4_srx = ps4.children.create(:platform=>"スーパーロボット大戦X")
ps4_srv = ps4.children.create(:platform=>"スーパーロボット大戦V")
ps4_mgs = ps4.children.create(:platform=>"METAL GEAR SURVIVE")
ps4_is = ps4.children.create(:platform=>"いただきストリート ドラゴンクエスト＆ファイナルファンタジー")
ps4_fifa18 = ps4.children.create(:platform=>"FIFA18")
ps4_fifa17 = ps4.children.create(:platform=>"FIFA17")
ps4_tf2 = ps4.children.create(:platform=>"タイタンフォール2")
ps4_gv = ps4.children.create(:platform=>"ガンダムバーサス")
ps4_db3 = ps4.children.create(:platform=>"ディアブロⅢ")
ps4_bh5 = ps4.children.create(:platform=>"バイオハザード5")
ps4_bh6 = ps4.children.create(:platform=>"バイオハザード6")
ps4_bhr = ps4.children.create(:platform=>"バイオハザードリベレーションズ")
ps4_bhr2 = ps4.children.create(:platform=>"バイオハザードリベレーションズ2")
ps4_op3 = ps4.children.create(:platform=>"ワンピース 海賊無双3")
ps4_di = ps4.children.create(:platform=>"デッドアイランド")
ps4_bb = ps4.children.create(:platform=>"バトルボーン")
ps4_dl = ps4.children.create(:platform=>"ダイイングライト")
ps4_jojo = ps4.children.create(:platform=>"ジョジョの奇妙な冒険 アイスオブヘブン")
ps4_swbf = ps4.children.create(:platform=>"Star Wars バトルフロント")
ps4_mc = ps4.children.create(:platform=>"マインクラフト")
ps4_rss = ps4.children.create(:platform=>"レインボーシックス シージ")


switch = Game.create(:platform=>"Nintendo Switch")
switch_sp2 = switch.children.create(:platform=>"スプラトゥーン2")
switch_sb = switch.children.create(:platform=>"大乱闘スマッシュブラザーズSPECIAL")
switch_dm = switch.children.create(:platform=>"あつまれどうぶつの森")
switch_mp = switch.children.create(:platform=>"スーパーマリオパーティ")
switch_mt = switch.children.create(:platform=>"マリオテニスエース")
switch_mca = switch.children.create(:platform=>"マリオカート8デラックス")
switch_smm2 = switch.children.create(:platform=>"スーパーマリオメーカー2")
switch_mo = switch.children.create(:platform=>"スーパーマリオオデッセイ")
switch_lm3 = switch.children.create(:platform=>"ルイージマンション3")
switch_ms2020 = switch.children.create(:platform=>"マリオ＆ソニックAT東京2020オリンピック")
switch_dq10 = switch.children.create(:platform=>"ドラゴンクエストX オンライン")
switch_arm = switch.children.create(:platform=>"ARMS")
switch_mc = switch.children.create(:platform=>"マインクラフト")
switch_pm = switch.children.create(:platform=>"ポケットモンスターソードシールド")
switch_pd = switch.children.create(:platform=>"ポケモン不思議のダンジョン 救助隊DX")
switch_srx = switch.children.create(:platform=>"スーパーロボット大戦X")
switch_srv = switch.children.create(:platform=>"スーパーロボット大戦V")
switch_tera = switch.children.create(:platform=>"テラリア")
switch_ss = switch.children.create(:platform=>"SAMURAI SPIRITS")
switch_kk = switch.children.create(:platform=>"荒野行動")
switch_bh6 = switch.children.create(:platform=>"バイオハザード6")
switch_rfa = switch.children.create(:platform=>"リングフィットアドベンチャー")
switch_ow = switch.children.create(:platform=>"オーバーウォッチ")
switch_ds = switch.children.create(:platform=>"デジモンストーリーサイバースルゥースハッカーズメモリー")
switch_dq11 = switch.children.create(:platform=>"ドラゴンクエストXI 過ぎ去りし時を求めて")
switch_dbd = switch.children.create(:platform=>"Dead by Daylight")
switch_f13 = switch.children.create(:platform=>"FRIDAY THE 13TH THE GAME")


steam = Game.create(:platform=>"Steam")
steam_pubg = steam.children.create(:platform=>"PLAYER UNKNOWN`S BATTLE GROUNDS")
steam_mc = steam.children.create(:platform=>"マインクラフト")
steam_dbd = steam.children.create(:platform=>"Dead by Daylight")
steam_mhw = steam.children.create(:platform=>"MONSTER HUNTER WOARLD")
steam_gtav = steam.children.create(:platform=>"Grand Theft Auto V")
steam_7dtd = steam.children.create(:platform=>"7 DAYS TO DIE")
steam_bl3 = steam.children.create(:platform=>"ボーダーランズ3")
steam_rss = steam.children.create(:platform=>"Rainbow Six Siege")
steam_edf5 = steam.children.create(:platform=>"地球防衛軍5")
steam_ydm = steam.children.create(:platform=>"遊戯王デュエルモンスターズ レガシーオブザデュエリスト")
steam_ark = steam.children.create(:platform=>"ARK: Survival Evolved")
steam_fc5 = steam.children.create(:platform=>"Far Cry5")