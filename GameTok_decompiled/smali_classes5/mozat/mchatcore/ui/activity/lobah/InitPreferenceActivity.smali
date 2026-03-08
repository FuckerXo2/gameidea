.class public Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;
.super Lmozat/mchatcore/ui/BaseCustomEnterAnimationActivity;
.source "InitPreferenceActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$MyAdapter;
    }
.end annotation


# static fields
.field public static final iconMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private jsonData:Ljava/lang/String;

.field private lastHandleTime:J

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/GameSelectColumnBean;",
            ">;"
        }
    .end annotation
.end field

.field private llGetGameFail:Landroid/widget/LinearLayout;

.field private myAdapter:Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$MyAdapter;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private scrollView:Landroid/widget/ScrollView;

.field private tvContinue:Landroid/widget/TextView;

.field private tvGameRefresh:Landroid/widget/TextView;

.field private tvSkip:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->iconMap:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/BaseCustomEnterAnimationActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->list:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->lastHandleTime:J

    .line 14
    .line 15
    const-string v0, "[{\"icon\":\"https://profile-file-pre.lobah.net/files/2025/8/19/7/20ebd3680a9a4e29943fb043014b46da_pvp.png\",\"iconSelected\":\"https://profile-file-pre.lobah.net/files/2025/6/24/4/13ce2b29eb7e4028bec7ea50a2b1b2ed_lp_Splash_img_choosetype_playbattle%281%29.webp\",\"selected\":false,\"typeId\":\"20\",\"typeName\":\"PvP\",\"typeNameAr\":\"PvP\"},{\"icon\":\"https://profile-file-pre.lobah.net/files/2025/8/22/2/e1259a0df80f45449d178b88b53ae55b_party-new.png\",\"iconSelected\":\"https://profile-file-pre.lobah.net/files/2025/6/24/4/7fd120fd241f403c9fd2c6e10236d07c_lp_Splash_img_choosetype_grounp%281%29.webp\",\"selected\":false,\"typeId\":\"19\",\"typeName\":\"Party\",\"typeNameAr\":\"Party\"},{\"icon\":\"https://profile-file-pre.lobah.net/files/2025/8/19/7/93072c60c4d2408a934d3143b3ea06c1_strategy.png\",\"iconSelected\":\"https://profile-file-pre.lobah.net/files/2025/6/24/4/c0f8cf94e2eb4ea3b05b17ba51a544a2_lp_Splash_img_choosetype_Strategy%281%29.webp\",\"selected\":false,\"typeId\":\"14\",\"typeName\":\"Strategy\",\"typeNameAr\":\"Strategy\"},{\"icon\":\"https://profile-file-pre.lobah.net/files/2025/8/19/7/71310497d2b74ae788ff72b8a0fa122e_racing.png\",\"iconSelected\":\"https://profile-file-pre.lobah.net/files/2025/6/24/4/4d15b19023d1455b8190fbcb30e4a2cd_lp_Splash_img_choosetype_Racing%281%29.webp\",\"selected\":false,\"typeId\":\"8\",\"typeName\":\"Racing\",\"typeNameAr\":\"Racing\"},{\"icon\":\"https://profile-file-pre.lobah.net/files/2025/8/22/2/e02858c926374d1aaa2853658914dea7_casual.png\",\"iconSelected\":\"https://profile-file-pre.lobah.net/files/2025/6/24/4/4f34f06a23f14b3e83b26a37a2080664_lp_Splash_img_choosetype_Casual%281%29.webp\",\"selected\":false,\"typeId\":\"6\",\"typeName\":\"Casual\",\"typeNameAr\":\"Casual\"},{\"icon\":\"https://profile-file-pre.lobah.net/files/2025/8/22/2/4c1b6797012045688235803b8db1f27e_puzzle.png\",\"iconSelected\":\"https://profile-file-pre.lobah.net/files/2025/6/24/4/d3c6f55f58ec4c33908f9527fbb23008_lp_Splash_img_choosetype_Puzzle%281%29.webp\",\"selected\":false,\"typeId\":\"7\",\"typeName\":\"Puzzle\",\"typeNameAr\":\"Puzzle\"},{\"icon\":\"https://profile-file-pre.lobah.net/files/2025/8/19/7/a4c58d3ac8ec42bf836cf933a720288a_arcade.png\",\"iconSelected\":\"https://profile-file-pre.lobah.net/files/2025/6/24/4/12823ff8fae84b229333d078c34b499d_lp_Splash_img_choosetype_Arcade%281%29.webp\",\"selected\":false,\"typeId\":\"2\",\"typeName\":\"Arcade\",\"typeNameAr\":\"Arcade\"},{\"icon\":\"https://profile-file-pre.lobah.net/files/2025/8/22/3/61e19ccbe9224e278262beb275160afe_simulation.png\",\"iconSelected\":\"https://profile-file-pre.lobah.net/files/2025/6/24/4/429b1fc863b44a7cb3ff9433ec5016b9_lp_Splash_img_choosetype_Simulation%281%29.webp\",\"selected\":false,\"typeId\":\"12\",\"typeName\":\"Simulation\",\"typeNameAr\":\"Simulation\"},{\"icon\":\"https://profile-file-pre.lobah.net/files/2025/8/22/2/37aff3550252444293f755a5ab88d618_card.png\",\"iconSelected\":\"https://profile-file-pre.lobah.net/files/2025/6/24/4/5e09d37465c944089db27fd1bb19b64e_lp_Splash_img_choosetype_CardGame%281%29.webp\",\"selected\":false,\"typeId\":\"5\",\"typeName\":\"Card\",\"typeNameAr\":\"Card\"},{\"icon\":\"https://profile-file-pre.lobah.net/files/2025/8/19/7/696a23a961f54db28f77ab8ee5c8b8ba_board.png\",\"iconSelected\":\"https://profile-file-pre.lobah.net/files/2025/6/24/4/c50854b5052b4fffa4c2e4ff496e4a36_lp_Splash_img_choosetype_Board%281%29.webp\",\"selected\":false,\"typeId\":\"4\",\"typeName\":\"Board\",\"typeNameAr\":\"Board\"},{\"icon\":\"https://profile-file-pre.lobah.net/files/2025/8/19/7/bbb47c6c9a8147b5a8ad45a7739ffb43_action.png\",\"iconSelected\":\"https://profile-file-pre.lobah.net/files/2025/6/24/4/8a5cd903a4b246b68d91c0adaabc6cf9_lp_Splash_img_choosetype_Action%281%29.webp\",\"selected\":false,\"typeId\":\"1\",\"typeName\":\"Action\",\"typeNameAr\":\"Action\"},{\"icon\":\"https://profile-file-pre.lobah.net/files/2025/8/22/2/02df0105691a4a4a8c315d8a62728f72_sport.png\",\"iconSelected\":\"https://profile-file-pre.lobah.net/files/2025/6/24/4/da65c00c835d482eaaa8fb8768dcedfa_lp_Splash_img_choosetype_Sport%281%29.webp\",\"selected\":false,\"typeId\":\"13\",\"typeName\":\"Sports\",\"typeNameAr\":\"Sports\"}]"

    .line 16
    .line 17
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->jsonData:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private GuestLogin()V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->GuestLogin()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$5;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$5;-><init>(Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private categoryReport(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 6
    .line 7
    const/16 v2, 0x5b

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "user_id"

    .line 13
    .line 14
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "type"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "content"

    .line 29
    .line 30
    invoke-virtual {p1, v1, p2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private initData()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$2;-><init>(Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->jsonData:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {p0, v1}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->showLayout(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->list:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->list:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->myAdapter:Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$MyAdapter;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->list:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lmozat/mchatcore/net/retrofit/entities/lobah/GameSelectColumnBean;

    .line 64
    .line 65
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameSelectColumnBean;->isSelected()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameSelectColumnBean;->getTypeId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->updateContinueButtonText()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->tvContinue:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x3

    .line 89
    if-lt v2, v3, :cond_2

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->tvContinue:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lt v0, v3, :cond_3

    .line 104
    .line 105
    sget v0, Lmozat/rings/R$color;->Black:I

    .line 106
    .line 107
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    sget v0, Lmozat/rings/R$color;->black_30_alpha:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static synthetic j(Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->lambda$onCreateCustom$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->lambda$onCreateCustom$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->lambda$onCreateCustom$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreateCustom$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreateCustom$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->updatePreference()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreateCustom$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->skipPreference()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreateCustom$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->GuestLogin()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->initData()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static synthetic m(Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->lambda$onCreateCustom$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic n(Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o(Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->tvContinue:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic p(Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->categoryReport(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic q(Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->initData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic r(Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->showLayout(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic s(Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->updateContinueButtonText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private showLayout(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->llGetGameFail:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->llGetGameFail:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private skipNextPage()V
    .locals 2

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/SharedPreferencesFactory;->getFirstSelectGame(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "select_game"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lmozat/mchatcore/SharedPreferencesFactory;->setFirstSelectGame(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lmozat/mchatcore/util/Navigator;->openSwipeAutoVideo(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lmozat/mchatcore/Configs;->setGuest(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lmozat/mchatcore/util/Navigator;->openSwipeGameMain(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "InitPreferenceActivity"

    .line 28
    .line 29
    const-string v1, "skip Opened swipe auto video."

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lmozat/mchatcore/event/lobah/EBSetPreferenceSuccess;

    .line 39
    .line 40
    invoke-direct {v1}, Lmozat/mchatcore/event/lobah/EBSetPreferenceSuccess;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private skipPreference()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->categoryReport(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->updateGameSelectColumnList(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$3;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$3;-><init>(Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->skipNextPage()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static startInitPreferenceActivity(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x24000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "EXTRA_FROM"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private updateContinueButtonText()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->list:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lmozat/mchatcore/net/retrofit/entities/lobah/GameSelectColumnBean;

    .line 23
    .line 24
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameSelectColumnBean;->isSelected()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameSelectColumnBean;->getTypeId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->tvContinue:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v1, Lmozat/rings/R$string;->select_game_next:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->tvContinue:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    sget v3, Lmozat/rings/R$string;->select_game_next:I

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, "("

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ")"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method private updatePreference()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->list:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lmozat/mchatcore/net/retrofit/entities/lobah/GameSelectColumnBean;

    .line 23
    .line 24
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameSelectColumnBean;->isSelected()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameSelectColumnBean;->getTypeId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lmozat/mchatcore/model/statistics/LogObject;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    invoke-direct {v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v3, "user_id"

    .line 49
    .line 50
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "content"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/util/List;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->categoryReport(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->updateGameSelectColumnList(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$4;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$4;-><init>(Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->skipNextPage()V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    sget v0, Lmozat/rings/R$anim;->slide_in_bottom:I

    .line 5
    .line 6
    sget v1, Lmozat/rings/R$anim;->slide_out_top:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected getCustomTitle()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected getMainTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCreateCustom(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->lastHandleTime:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->clearLightStatusBar()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x2000

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    .line 22
    .line 23
    sget p1, Lmozat/rings/R$anim;->slide_in_bottom:I

    .line 24
    .line 25
    sget v0, Lmozat/rings/R$anim;->slide_out_top:I

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 28
    .line 29
    .line 30
    sget p1, Lmozat/rings/R$layout;->layout_init_hobby:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0, p1}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->categoryReport(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget p1, Lmozat/rings/R$id;->scroll_view_game:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ScrollView;

    .line 48
    .line 49
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->scrollView:Landroid/widget/ScrollView;

    .line 50
    .line 51
    sget p1, Lmozat/rings/R$id;->recycler_hobby:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    sget p1, Lmozat/rings/R$id;->tv_continue:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->tvContinue:Landroid/widget/TextView;

    .line 70
    .line 71
    sget p1, Lmozat/rings/R$id;->tv_skip:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->tvSkip:Landroid/widget/TextView;

    .line 80
    .line 81
    sget p1, Lmozat/rings/R$id;->ll_get_game_fail:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->llGetGameFail:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    sget p1, Lmozat/rings/R$id;->tv_game_refresh:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->tvGameRefresh:Landroid/widget/TextView;

    .line 100
    .line 101
    sget p1, Lmozat/rings/R$id;->img_back:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "EXTRA_FROM"

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/4 v3, 0x4

    .line 122
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/a;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/a;-><init>(Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->tvContinue:Landroid/widget/TextView;

    .line 134
    .line 135
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/b;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/b;-><init>(Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->tvSkip:Landroid/widget/TextView;

    .line 144
    .line 145
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/c;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/c;-><init>(Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lmozat/mchatcore/ui/activity/lobah/view/MyLayoutManager;

    .line 154
    .line 155
    invoke-direct {p1}, Lmozat/mchatcore/ui/activity/lobah/view/MyLayoutManager;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$MyAdapter;

    .line 169
    .line 170
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->list:Ljava/util/List;

    .line 171
    .line 172
    sget v2, Lmozat/rings/R$layout;->item_select_game_column:I

    .line 173
    .line 174
    invoke-direct {v0, p0, p0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$MyAdapter;-><init>(Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;Landroid/content/Context;Ljava/util/List;I)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->myAdapter:Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$MyAdapter;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Lmozat/mchatcore/SharedPreferencesFactory;->getFirstSelectGame(Landroid/content/Context;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_1

    .line 191
    .line 192
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-gtz p1, :cond_1

    .line 197
    .line 198
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->GuestLogin()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->initData()V

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->tvGameRefresh:Landroid/widget/TextView;

    .line 206
    .line 207
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/d;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/d;-><init>(Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->initData()V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lmozat/mchatcore/game2/SwipeGameListManager;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameListManager;

    .line 219
    .line 220
    invoke-virtual {p1}, Lmozat/mchatcore/game2/SwipeGameListManager;->requestGameList()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v0, Lmozat/mchatcore/model/statistics/LogObject;

    .line 228
    .line 229
    const/16 v1, 0xa0

    .line 230
    .line 231
    invoke-direct {v0, v1}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const-string v1, "user_id"

    .line 235
    .line 236
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    iget-wide v3, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->lastHandleTime:J

    .line 249
    .line 250
    sub-long/2addr v1, v3

    .line 251
    const-string v3, "amount"

    .line 252
    .line 253
    invoke-virtual {v0, v3, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;J)Lmozat/mchatcore/model/statistics/LogObject;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1, v0}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method
