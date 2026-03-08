.class public Lio/rong/imlib/navigation/NetDetection;
.super Ljava/lang/Object;
.source "NetDetection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/navigation/NetDetection$DetectionCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Ljava/net/URL;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imlib/navigation/NetDetection;->getIp(Landroid/content/Context;Ljava/net/URL;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static detectNavi(Landroid/content/Context;ZLio/rong/imlib/navigation/NetDetection$DetectionCallback;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/rong/imlib/navigation/NetDetection;->needDetect(Landroid/content/Context;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lio/rong/imlib/navigation/NetDetection$DetectionCallback;->onError()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/rong/imlib/navigation/NavigationClient;->getNaviUrlList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Lio/rong/imlib/navigation/NetDetection$DetectionCallback;->onError()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    :cond_4
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, p2}, Lio/rong/imlib/navigation/NetDetection;->detectWithUrl(Landroid/content/Context;Ljava/net/URL;Lio/rong/imlib/navigation/NetDetection$DetectionCallback;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p2}, Lio/rong/imlib/navigation/NetDetection$DetectionCallback;->onError()V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_1
    return-void
.end method

.method private static detectWithUrl(Landroid/content/Context;Ljava/net/URL;Lio/rong/imlib/navigation/NetDetection$DetectionCallback;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x50

    .line 26
    .line 27
    :goto_0
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/rong/imlib/common/ExecutorFactory;->PriorityExecutor()Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lio/rong/imlib/navigation/NetDetection$1;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, p2, v0}, Lio/rong/imlib/navigation/NetDetection$1;-><init>(Landroid/content/Context;Ljava/net/URL;Lio/rong/imlib/navigation/NetDetection$DetectionCallback;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Lio/rong/imlib/navigation/NetDetection$DetectionCallback;->onError()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private static getIp(Landroid/content/Context;Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/HttpDnsManager;->getInstance()Lio/rong/imlib/HttpDnsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/rong/imlib/HttpDnsManager;->getHttpDnsIpsOption(Landroid/content/Context;Ljava/lang/String;)Lio/rong/imlib/HttpDnsOption;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lio/rong/imlib/HttpDnsOption;->resolveIp:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->queryRequestIP(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
.end method

.method private static needDetect(Landroid/content/Context;Z)Z
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->isPrivateSDK()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lio/rong/imlib/common/NetUtils;->getCacheNetworkAvailable(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p0, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {}, Lio/rong/imlib/ConnectionService;->getInstance()Lio/rong/imlib/ConnectionService;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/rong/imlib/ConnectionService;->getCurrentConnectStatus()Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    const/4 p0, 0x1

    .line 40
    return p0
.end method
