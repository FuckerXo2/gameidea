.class public Lio/rong/im/IMConfig;
.super Ljava/lang/Object;
.source "IMConfig.java"


# static fields
.field private static volatile instance:Lio/rong/im/IMConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/rong/im/IMConfig;->lambda$getLobahLinkParams$1(Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/rong/im/IMConfig;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/im/IMConfig;->lambda$initConfig$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getInstance()Lio/rong/im/IMConfig;
    .locals 2

    .line 1
    sget-object v0, Lio/rong/im/IMConfig;->instance:Lio/rong/im/IMConfig;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lio/rong/im/IMConfig;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lio/rong/im/IMConfig;->instance:Lio/rong/im/IMConfig;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lio/rong/im/IMConfig;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/rong/im/IMConfig;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lio/rong/im/IMConfig;->instance:Lio/rong/im/IMConfig;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lio/rong/im/IMConfig;->instance:Lio/rong/im/IMConfig;

    .line 27
    .line 28
    return-object v0
.end method

.method private static getLobahLinkParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lio/rong/im/b;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lio/rong/im/b;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method private static synthetic lambda$getLobahLinkParams$1(Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$initConfig$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sparse-switch v3, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v3, "openRoom"

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v3, "openGame"

    .line 27
    .line 28
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v0

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v3, "openUrl"

    .line 38
    .line 39
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v2, v1

    .line 47
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :cond_3
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    invoke-static {p3}, Lio/rong/im/IMConfig;->getLobahLinkParams(Ljava/lang/String;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2}, Lio/rong/im/IMConfig;->routeToRoom(Landroid/content/Context;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    invoke-static {p3}, Lio/rong/im/IMConfig;->getLobahLinkParams(Ljava/lang/String;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0, p1, p2}, Lio/rong/im/IMConfig;->showGameDetailDialog(Landroid/content/Context;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v2, "http"

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    const-string v2, "https"

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    :cond_4
    invoke-static {p1, p3}, Lio/rong/imkit/utils/RouteUtils;->routeToWebActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return v0

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        -0x4b4af53b -> :sswitch_2
        -0x1e1a4ea4 -> :sswitch_1
        -0x1e1519bb -> :sswitch_0
    .end sparse-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private routeToRoom(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sid"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "pwd"

    .line 26
    .line 27
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0, p2}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getRoomInfoBySessionId(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lio/rong/im/IMConfig$1;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2}, Lio/rong/im/IMConfig$1;-><init>(Lio/rong/im/IMConfig;Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method private showGameDetailDialog(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "gameId"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameDetailDialog;->showGameDetailDialog(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public initConfig()V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;->INFO_MANAGEMENT:Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/rong/imkit/userinfo/RongUserInfoManager;->setDataSourceType(Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lio/rong/imkit/RongIM;->setMessageAttachedUserInfo(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/rong/imkit/GlideKitImageEngine;

    .line 23
    .line 24
    invoke-direct {v1}, Lio/rong/imkit/GlideKitImageEngine;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/rong/imkit/config/FeatureConfig;->setKitImageEngine(Lio/rong/imkit/KitImageEngine;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->ConversationActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 31
    .line 32
    const-class v1, Lio/rong/im/conversation/ChatActivity;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lio/rong/imkit/utils/RouteUtils;->registerActivity(Lio/rong/imkit/utils/RouteUtils$RongActivityType;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->SearchFriendActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 38
    .line 39
    const-class v1, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lio/rong/imkit/utils/RouteUtils;->registerActivity(Lio/rong/imkit/utils/RouteUtils$RongActivityType;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lio/rong/im/a;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lio/rong/im/a;-><init>(Lio/rong/im/IMConfig;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/rong/imkit/config/ConversationConfig;->setMessageLinkClickListener(Lio/rong/imkit/config/MessageLinkClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
