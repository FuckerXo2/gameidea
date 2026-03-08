.class public Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RongNetworkStateChangeReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver$RefreshIpReachableTask;
    }
.end annotation


# static fields
.field private static final ALLOW_CLEAR_CACHE_TIMEOUT:J = 0x927c0L

.field private static final TAG:Ljava/lang/String; = "RongNetworkStateChangeReceiver"


# instance fields
.field private beforeNetInfo:Ljava/lang/String;

.field private clearCache:Z

.field private clearCacheStartTime:J

.field private httpDnsPrefetch:Z

.field private isFirstNotify:Z

.field private isIPv4Reachable:Z

.field private isIPv6Reachable:Z

.field service:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->isFirstNotify:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->clearCache:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->httpDnsPrefetch:Z

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->beforeNetInfo:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean v0, p0, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->isIPv6Reachable:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->isIPv4Reachable:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->service:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic access$000(Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->isIPv4Reachable:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->isIPv4Reachable:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->isIPv6Reachable:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->isIPv6Reachable:Z

    .line 2
    .line 3
    return p1
.end method

.method private allowClearCache(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->clearCacheStartTime:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/32 v0, 0x927c0

    .line 5
    .line 6
    .line 7
    cmp-long p1, p1, v0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private processCacheOnNetworkChange(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->clearCache:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->httpDnsPrefetch:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Network change, clearCache(%b) httpDnsPrefetch(%b)"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lio/rong/imlib/httpdns/HttpDnsClient;->getInstance()Lio/rong/imlib/httpdns/HttpDnsClient;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Lio/rong/imlib/httpdns/RongHttpDns;->getService(Landroid/content/Context;)Lio/rong/imlib/httpdns/RongHttpDns;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->refreshIpReachable()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lio/rong/imlib/httpdns/RongHttpDns;->getHttpDnsCache()Lio/rong/imlib/httpdns/HostCacheManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lio/rong/imlib/httpdns/HostCacheManager;->getAllHosts()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-boolean v5, p0, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->clearCache:Z

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v3, v4}, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->allowClearCache(J)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iput-wide v3, p0, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->clearCacheStartTime:J

    .line 60
    .line 61
    invoke-virtual {v1}, Lio/rong/imlib/httpdns/RongHttpDns;->getHttpDnsCache()Lio/rong/imlib/httpdns/HostCacheManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lio/rong/imlib/httpdns/HostCacheManager;->clearHostCacheMemory()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-boolean v1, p0, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->httpDnsPrefetch:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->isIPv6Only()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    new-array p1, p1, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v0, "Now the network is Ipv6 Only, Will not send prefetch request. "

    .line 82
    .line 83
    invoke-static {v0, p1}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance v1, Lio/rong/imlib/httpdns/HttpDnsCompletion;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Lio/rong/imlib/httpdns/HttpDnsCompletion;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lio/rong/imlib/httpdns/HttpDnsClient;->splitHostsAndSendRequest(Ljava/util/ArrayList;Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpDnsCompletion;)V

    .line 102
    .line 103
    .line 104
    nop

    .line 105
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public isIPv6Only()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->isIPv4Reachable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->isIPv6Reachable:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string p2, ""

    .line 2
    .line 3
    iget-boolean v0, p0, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->isFirstNotify:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->isFirstNotify:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Lio/rong/imlib/common/NetUtils;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->processCacheOnNetworkChange(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p1, v1}, Lio/rong/imlib/common/NetUtils;->getNetworkInfo(Landroid/content/Context;I)Landroid/net/NetworkInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1}, Lio/rong/imlib/common/NetUtils;->getNetworkInfo(Landroid/content/Context;I)Landroid/net/NetworkInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 66
    .line 67
    if-ne v0, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v0, p2

    .line 75
    :goto_0
    :try_start_1
    iget-object v1, p0, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->beforeNetInfo:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    const-string p2, "Current net type: %s."

    .line 90
    .line 91
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p2, v1}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->processCacheOnNetworkChange(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catch_1
    move-exception p2

    .line 103
    move-object v4, v0

    .line 104
    move-object v0, p2

    .line 105
    move-object p2, v4

    .line 106
    :goto_1
    const-string v1, "onReceive RuntimeException"

    .line 107
    .line 108
    const-string v2, "RongNetworkStateChangeReceiver"

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    :try_start_2
    invoke-direct {p0, p1}, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->processCacheOnNetworkChange(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_2
    move-exception p1

    .line 118
    const-string v0, "processCacheOnNetworkChange Exception"

    .line 119
    .line 120
    invoke-static {v2, v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :goto_2
    move-object v0, p2

    .line 124
    :cond_4
    :goto_3
    iput-object v0, p0, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->beforeNetInfo:Ljava/lang/String;

    .line 125
    .line 126
    return-void
.end method

.method public refreshIpReachable()V
    .locals 2

    .line 1
    new-instance v0, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver$RefreshIpReachableTask;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver$RefreshIpReachableTask;-><init>(Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->service:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method setClearCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->clearCache:Z

    .line 2
    .line 3
    return-void
.end method

.method setHttpDnsPrefetch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->httpDnsPrefetch:Z

    .line 2
    .line 3
    return-void
.end method
