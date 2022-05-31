# title: TraceWindGame
# author: NT3
# theme: dark

-> start

=== start ===

TraceWindGame 0.0.10

按下任意键开始游戏

+   [任意键] -> ep_1

+   [关于游戏] -> about

=== about ===

这是一款美少女能拉屎的文字游戏……
游戏开源在 GitHub 仓库： https:\/\/github.com\/gledos\/nt3club-game

+   [回到标题页面]
    # CLEAR
    # RESTART
    -> start

=== ep_1 ===

-   // 开幕，这里是游戏开始后的第一个场景

    我全知！所以知道屎。
    我全能！所以能拉屎！

    长达住院46天，今日终于好不容易结束的风痕，回到了家。

    *   “我回来了！”

-   ………………

    风痕笑着，放下装着病历、CT、需按时复用的药与几张收据的挎包后，打开了家中的窗。

    家里凝固了一个半月的空气霎时间从窗冲出。

    风痕望了望房间角落床头上的小屎屎公仔。

    *   “嗯哼哼~~ 从今天开始，每天都有很多时间呢！”

-   <> 风痕笑道

    “也有很多事情想做呢！”
    “但不知道从什么开始做起？”
    风痕自言自语着。

    VAR poping = false

-   (st1)

*   \ {tg or update:该拉屎了！|总而言之，先拉屎吧！}

    ~ poping = true

    风痕的家不大，以风痕的身高来看，走个4步不到便会碰到墙角。

    而拉屎的厕所，就在入口的右侧。

    * * 嗯……？

    - - 这不是美少女游戏吗？怎么会拉屎呢？
        算了……

        风痕脱下了小胖次，坐了下来。
        想看的人什么也没能看到。

        风痕：
        还是自家的屎坑拉起来最舒服！！！>_<

        {tg or update:
            - 拉完屎后，风痕回到了房间。
            ~ poping = false
        - else:
            风痕掏出手机，打算趁着拉屎的时候做些什么。
        }

        -> st1

*   (tg) {not (tg or update)} 对了对了，要上tg找群友拉屎

    打开tg的风痕快速阅览了几个群组。

    今天也是没人@她的一天。

    她去几个常去的群组，发了几个表情与『早上好』后，盯着屏幕空看了几分钟。

    {not poping: -> st1}

    * * 是时候出厕所了，风痕回到了房间。
        ~ poping = false

        -> st1

*   (update) {not (tg or update)} 啊！今天频道还没更新！

    打开tg的风痕快速阅览了几个大频道。

    那些频道都早已过几万人订阅，可作为tg梗图频道的开山鼻祖——『Foolish TraceWind』。

    这几年还是在1万人徘徊。

    其他的频道凭借着发色图、将他人制作的梗图据为己有、联动色情与白嫖频道以此扩大订阅量。

    * * “我才不和他们同流合污呢，哼。”

    - - <> 风痕嘀咕着

        风痕看了下群中的几个投稿，又去一些BBS网站，转发了一些梗图过到自己的万人频道中。

    * * “本雀只想让大家随时点进傻痕频道都能觉得，哇，这好傻，就很开心了。”

    {not poping: -> st1}

    * * 是时候出厕所了，风痕回到了房间。
        ~ poping = false

        -> st1

    *   {not poping} 之前说住院结束后，要直播游戏来着……

-   打开了显示器与电脑后，风痕望着电脑屏幕，望得有点出神。

    风痕摇了摇头，拍了拍脸：
    “是时候遵守承诺，直播游戏了。”


*   “说起来不在家一个多月，网费还是要照交……”

-   <> 风痕苦笑道

    风痕打开了粉红色的叔叔网站，调好配置与麦克风后，打开了她在打折时买的解密游戏。

    其实风痕也不知道这游戏玩的是什么，但她知道的是：渡鸦最喜欢解密游戏。

    风痕还记得读高中时，渡鸦和她做了一款解密游戏。

    虽然整款游戏从图像到关卡都很屎，但风痕记得当时一起做这游戏时，玩得很开心。

    风痕就是这样爱上解密游戏的。

*   ………………

-   风痕在自己的直播通知群中发了正在直播的通知。

    不过那通知群本身就没有几个人。
    这几个人中，还有几个是 bot。

    风痕对着麦：
    Hello！一个半月没有相见，我回来啦！

    弹幕：【看其他玩家发的是什么】

*   风痕自己在麦前欢呼。

-   风痕其实不算特别聪明。
    一直以来，解密游戏的通关凭靠的不是思考，而是耐性。

    风痕苦笑：“啊啦啦……这也不行吗？”

*   “难道是这样？”

-   “嗯…………是这样吗？”

*   “啊！我知道了，一定是这样！”

-   “嗯……不行啊……”

    这也难怪没什么观众观看了。

*   “啊！是这样………………好！过关了！！”

-   风痕自己鼓起了掌来。

    可弹幕却一片寂静。

    风痕苦笑着
    “直播的录像会在之后上传的，今天的直播就到这里。”
    “谢谢大家！”

*   “嗯……下次直播………………还得看下次！”

-   <> 风痕思考了下

    风痕对着镜头笑了下，皮套也跟着这表情笑了起来。

    下线了。

    …………………………

    风痕的眼神从屏幕移开。

    这时，放在桌面上的笔筒已经被黑暗所吞噬，本就不大的房间一下子就被时钟的行走声充满。

    风痕：
    嗯……虽然直男医生嘱咐我要多喝热水，早点睡。
    可是现在还早吧！

*   ( eat ) 说起来，今天还没吃饭饭呢！

    // **说起来，今天还没吃饭饭呢！**

    风痕从背囊中拿出了几罐药。

    风痕想了想：
    * * 说起来……这些药是一日两次，并且是饭后食用…………
    - - 不过今天还未吃午餐。

    风痕转为开朗的声音：
    事到如今，还担心这些做什么！

    今晚吃什么？

    * * 木曜日！当然是叫『疯狂星期四』！！

    // **木曜日！当然是叫『疯狂星期四』！！**

    风痕笑着：
    大家一直都说这个，一定很好吃吧！

    * * 风痕不敢打电话，因此她打开了KFC网站。

    - - 正要下单时，风痕才注意到自己并没有注册过KFC会员。

    注册时，风痕已经不太记得自己生日是几月几号了。
    想着今天也是一个值得纪念的日子，便把生日定在了今日。

    * * KFC很慷慨地送了『新注册会员的优惠卷』与『生日优惠卷』

    - - 风痕下单了八个蛋挞和6块吮指原味鸡。

    风痕开心：
    有优惠卷，不点白不点！

    这餐估计是她这辈子吃得最多的一餐。

    * * ……………………

    - - 但也不知怎的，好似KFC就开在隔壁一样，5分钟不到就把这餐送到了。

    虽然房间里只有一个人，但风痕吃得很开心，还在网上找了部动画开始看起来。

    风痕：
    诶……都出了这么多集了啊。

    * * 但风痕也没有浪费时间找回之前看到的集数，而是随心地看起了最新一集。

    - - 风卷残云后，动画也开始播放起片尾曲，食物也刚好吃完了。

    风痕看着两边油腻腻得手，不由得笑了起来。

    她想起以前小学去同学生日会的情形，同学们都会叫肯德基和麦当劳大餐招待朋友们。

    虽然这种快餐式的派对几乎都是男孩子聚集的场所，但她身为女孩子却总是被招待，也算是一种特例。

    风痕清理了桌上的残渣后，去厕所洗了洗手，洗漱、并擦了下身。

    * * * 准备睡觉了。
    -> ep_1.end

    * * 去看看冰箱里还有什么吧

    // **去看看冰箱里还有什么吧**

    风痕打开了冰箱。

    但一个半月都在医院的她，自家的冰箱里又能有什么呢？

    * * 望了一圈后，冰箱中只有朱古力和剩下的几只鸡蛋。

    - - 要吃什么？

    * * * 朱古力

    // **朱古力**
    风痕打开了包装，吃了下那还未过期的朱古力。

    随后，
    去厕所洗了洗手，洗漱、并擦了下身。

    * * * * 回到房间后服用了药物，就准备睡觉了。
    -> ep_1.end

    * * * 鸡蛋

    // **鸡蛋**

    风痕苦笑：
    打开后不会是个小鸡尸体吧……

    风痕接了壶水，准备放入鸡蛋将此煮沸后吃。

    这咕噜咕噜往上冒的水花，其声掩盖了时钟的行走声。

    * * * * 风痕打开了手机，想着和群友吹水打发这段时间。

    - - - - 看了下几个群，在这段时间内消息已走了几百条。

    随手点开一个后，映入眼中的是自己发的『早上好』和表情包。
    往下一滑，发的消息不是回复风痕的，而是回复在风痕之上的人。

    * * * * 嗒一声，水花声褪去。

    - - - - 风痕把一部分的开水倒入杯中，准备后药物以便服用。

    再等了一会，把鸡蛋取出，敲掉壳后露出的仍然是雪白滑嫩的蛋白。

    风痕松了口气，吃下鸡蛋后再复用了药物。

    去厕所洗了洗手，洗漱、并擦了下身。

    * * * * 准备睡觉了。
    -> ep_1.end

*   ( bath ) 是不是该洗白白了？

    // **是不是该洗白白了？**

    风痕：
    干，干什么！！！>_<
    不准看女孩子洗澡澡！！

    风痕虽然这么说，可她还是走向了衣柜。

    * * 打开衣柜后，密封空间中凝固的热气就如刚入房间时的空气一般。
    - - 只不过这次带着了一股衣物的潮霉味。

    风痕衣柜中的衣物不多，实在不像她这年纪下女孩子的衣柜。

    风痕看了看衣柜中她最喜欢的绿色带帽外套。

    这外套已显得有点旧了，除了绿色不均匀外，还左沾了点蓝色，右沾了点紫色。
    有些混起来的地方，还成了点红色。

    风痕笑了笑，拿出了套自家用的衣物后，关上了衣柜。

    * * 风痕去厕所洗澡了。

    - - 风痕很难得地准备了一大缸热水，为此还花了半小时打扫了下浴缸。

    脱去衣物她，照了照镜子后，苦笑地挠了挠头。

    浸入了热水中。

    ………………

    * * 风痕在热气中静静地望着天花板。

    - - 风痕似乎很享受这段宁静的时间，她望着这雾中的水珠们成群结队地往上升。

    风痕耳边似乎渐渐有了点声音，是小时候便在一起玩的近邻朋友们打闹的笑声。

    幼儿园时他们经常一起东跑西跳，小学时也总是去大家家里一起玩…………

    风痕苦笑了声，但与之前相比似乎有点无力。

    风痕想起了以前去朋友家联机玩对战游戏，因为太屎而被大家争着击杀，排名一出后是全员垫底的日子。

    但即便如此，风痕还是很开心。

    风痕嘀咕：
    至少那时……还有人约我出去玩……

    但也不知道，大家是不是因为自己不想当垫底才极力邀请她就是了。

    风痕耳边的笑声愈渐愈远，就像那些水珠一般，升走了。

    汤化雪 END

    获得病历条目：【第XX条←我不知道有几个结局，现在大概就第2条吧】 不要冲热水凉、泡热水澡。

    -> ENDs.nfy

= end

睡觉了

-> ENDs.nfy

=== ENDs ===

游戏结束

-> ENDs.rest

= nfy

游戏尚未结束，但文字已结束。

-> ENDs.rest

= rest

+   [再次进行游戏]
    # CLEAR
    # RESTART
    -> start






-------

<!--
此线之后的内容是未合并的内容
-->




+   [今天吃什么] -> st_1.po_1

= po_1

每天梳头的时候一把把掉的头发和固定时间必须吃的一把药提醒她必须及时做点什么（？

于是她点开了肯德基，疯狂星期四。

下单了八个蛋挞。

+   [立马开吃] -> END_1

+   [上厕所] -> st_1.po_2

= po_2

// 于是她拉开厕所的门，坐到了马桶上，打算拉今天份的屎

坐在马桶上的风痕，忽然感觉到了一阵空虚...

在这个静谧的小屋里，除了她，似乎就只有水流在下水道中波荡。

"...感觉...有点孤独了呢"
风痕低下头，看着自己的掌心。

不一会又抬起头，看向了厕所外。
就好像视线能够穿透墙壁一样

"本来...那是应该和人一起吃的吧......"

即使隔着墙壁，风痕似乎仍然能看到被包装起来的，印有"KFC"字样的包装

"疯狂星期四吗...?"
呵，哪里疯狂了，明明只是孤独寂寞与悲伤罢了

摇了摇头，把那些全都甩跑

人生便是悲欢离合...

过去的就留在过去...

未来的仍放在未来...

所需要做的

便是拥抱当下

然后...

背负过去，走向未来。




// 获得成就：健康拉屎

获得成就: 这是我第 8031 坨屎！

+   香气四溅 End
-> ENDs

+   思考人生
-> tk_1

=== tk_1 ===

// 上 Telegram 和屎友聊天

风痕想起了她以前……

和渡鸦一起生活……

本来约好一起上大学……

结果身体……渡鸦也去了美国……

+   手不由自主的向头伸去。
-> tk_1.po_1

= po_1

风痕用力挠了挠她那本身没有多少头发的头部。

-> ENDs.nfy

=== st_2 ===

// 这里是第二天的内容。

风痕抱着她最喜欢的小屎娃娃，睡着了……

因为小屎娃娃不仅不臭，反而香香的，软软的，抱着睡觉特别舒服

唯一可能算是缺点的一点...
大概就是小屎娃娃没有温度了吧...

就和这冰冷的夜晚一样

白天被太阳所照耀着
所以黑夜只能隐藏起她的锋芒

默默等待着太阳的辉耀离去
而后...
展露出冰冷的面貌

在睡梦中
风痕似乎感觉到了一些动静...

但
大概是错觉吧

小屎娃娃终归也只是娃娃罢了
对吧...?


// 暗示风痕其实没有人喜欢她，除了自己喜欢自己外，已经没人支撑她继续生活下去了

// 所以她要抱着自己睡觉

=== st_3 ===

// 这里是第三天的内容。

明明只拉了一坨，结果回头一看，有2坨屎！！

这究竟是怎么回事……

+    心中一惊并伸手过去……
-> st_3.po_1

+    还是别多想，冲掉好了。
-> st_3.po_2

"哈哈哈，一定是我睡迷糊了..."
风痕这样对自己说

或者说...
她希望是这样的

她冲掉了多出来的那一砣屎
不
她冲掉了那两陀屎

而后环顾四周

似乎

并没有什么变化

"所以说嘛，果然只是我睡迷糊了对吧"

或许...
就连风痕自己都已经相信了这个解释吧

至少，她强迫自己相信了这个解释

而对于观察者的角度而言
世界也没有发生任何变化
一切都是如同往常一样
平平无奇
...


= po_1

伸手后可以得知多宇宙和平行世界的存在，原来世界上有很多风痕也在这里拉了屎

-> ENDs.nfy

= po_2

平平无奇的世界

-> ENDs.nfy

=== END_1 ===

获得成就: 吮指原味雀

肯德基线 完

-> ENDs

=== ENDs ===

游戏结束

-> ENDs.rest

= nfy

游戏尚未结束，但文字已结束。

-> ENDs.rest

= rest

+   [再次进行游戏]
    # CLEAR
    # RESTART
    -> start

<!--


-->
<!--


-->
<!--


-->
<!--


-->
<!--


-->
