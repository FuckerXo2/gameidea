.class public final Lio/rong/imlib/httpdns/RongHttpDns;
.super Ljava/lang/Object;
.source "RongHttpDns.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/httpdns/RongHttpDns$CompletionHandler;,
        Lio/rong/imlib/httpdns/RongHttpDns$CachePolicy;
    }
.end annotation


# static fields
.field private static final ACCOUNT_ID_MAX_LEN:I = 0x40

.field private static final SECRET_MAX_LEN:I = 0x40

.field private static final SECRET_MIN_LEN:I = 0x8

.field private static volatile httpDns:Lio/rong/imlib/httpdns/RongHttpDns;


# instance fields
.field private cachePolicy:Lio/rong/imlib/httpdns/RongHttpDns$CachePolicy;

.field private final context:Landroid/content/Context;

.field private hostWhiteList:[Ljava/lang/String;

.field private final httpDnsCache:Lio/rong/imlib/httpdns/HostCacheManager;

.field private final httpDnsClient:Lio/rong/imlib/httpdns/HttpDnsClient;

.field private lastReqTimeForExpiredHosts:J

.field private networkStateChangeReceiver:Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;

.field private preResolveNum:I

.field private preResolveStartTime:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "nav.cn.ronghub.com"

    .line 5
    .line 6
    const-string v1, "rtc-info.ronghub.com"

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/rong/imlib/httpdns/RongHttpDns;->hostWhiteList:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lio/rong/imlib/httpdns/HttpDnsClient;->getInstance()Lio/rong/imlib/httpdns/HttpDnsClient;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/rong/imlib/httpdns/RongHttpDns;->httpDnsClient:Lio/rong/imlib/httpdns/HttpDnsClient;

    .line 19
    .line 20
    new-instance v0, Lio/rong/imlib/httpdns/HostCacheManager;

    .line 21
    .line 22
    const-string v1, "HTTPDNS"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Lio/rong/imlib/httpdns/HostCacheManager;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/rong/imlib/httpdns/RongHttpDns;->httpDnsCache:Lio/rong/imlib/httpdns/HostCacheManager;

    .line 29
    .line 30
    sget-object v0, Lio/rong/imlib/httpdns/RongHttpDns$CachePolicy;->POLICY_TOLERANT:Lio/rong/imlib/httpdns/RongHttpDns$CachePolicy;

    .line 31
    .line 32
    iput-object v0, p0, Lio/rong/imlib/httpdns/RongHttpDns;->cachePolicy:Lio/rong/imlib/httpdns/RongHttpDns$CachePolicy;

    .line 33
    .line 34
    iput-object p1, p0, Lio/rong/imlib/httpdns/RongHttpDns;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {p0}, Lio/rong/imlib/httpdns/RongHttpDns;->registerNetworkChangeReceiver()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lio/rong/imlib/httpdns/RongHttpDns;->networkStateChangeReceiver:Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->refreshIpReachable()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lio/rong/imlib/httpdns/RongHttpDns;->lastReqTimeForExpiredHosts:J

    .line 49
    .line 50
    return-void
.end method

.method private allowSendRequest(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/httpdns/RongHttpDns;->httpDnsClient:Lio/rong/imlib/httpdns/HttpDnsClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/httpdns/HttpDnsClient;->getPreResolveFinish()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lio/rong/imlib/httpdns/RongHttpDns;->preResolveStartTime:J

    .line 10
    .line 11
    sub-long/2addr p1, v0

    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/rong/imlib/httpdns/RongHttpDns;->networkStateChangeReceiver:Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->isIPv6Only()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method private filterHostRequest(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imlib/httpdns/RongHttpDns;->hostWhiteList:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public static getService(Landroid/content/Context;)Lio/rong/imlib/httpdns/RongHttpDns;
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/httpdns/RongHttpDns;->httpDns:Lio/rong/imlib/httpdns/RongHttpDns;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lio/rong/imlib/httpdns/RongHttpDns;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lio/rong/imlib/httpdns/RongHttpDns;->httpDns:Lio/rong/imlib/httpdns/RongHttpDns;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lio/rong/imlib/httpdns/RongHttpDns;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lio/rong/imlib/httpdns/RongHttpDns;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lio/rong/imlib/httpdns/RongHttpDns;->httpDns:Lio/rong/imlib/httpdns/RongHttpDns;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

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
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lio/rong/imlib/httpdns/RongHttpDns;->httpDns:Lio/rong/imlib/httpdns/RongHttpDns;

    .line 27
    .line 28
    return-object p0
.end method

.method private registerNetworkChangeReceiver()V
    .locals 3

    .line 1
    new-instance v0, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/rong/imlib/httpdns/RongHttpDns;->networkStateChangeReceiver:Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/rong/imlib/httpdns/RongHttpDns;->context:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lio/rong/imlib/httpdns/RongHttpDns;->networkStateChangeReceiver:Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lio/rong/common/SystemUtils;->registerReceiverCompat(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public asyncResolve(Ljava/lang/String;Lio/rong/imlib/httpdns/RongHttpDns$CompletionHandler;Lio/rong/imlib/httpdns/HttpDnsCompletion;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lio/rong/imlib/httpdns/RongHttpDnsUtil;->validateIpv4(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/rong/imlib/httpdns/ThreadPool;->getInstance()Lio/rong/imlib/httpdns/ThreadPool;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/rong/imlib/httpdns/ThreadPool;->getExecutor()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lio/rong/imlib/httpdns/RongHttpDns$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2, p3}, Lio/rong/imlib/httpdns/RongHttpDns$1;-><init>(Lio/rong/imlib/httpdns/RongHttpDns;Lio/rong/imlib/httpdns/RongHttpDns$CompletionHandler;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Lio/rong/imlib/httpdns/RongHttpDnsUtil;->validateIpv6(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance p3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "[\\[\\]]"

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lio/rong/imlib/httpdns/ThreadPool;->getInstance()Lio/rong/imlib/httpdns/ThreadPool;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lio/rong/imlib/httpdns/ThreadPool;->getExecutor()Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lio/rong/imlib/httpdns/RongHttpDns$2;

    .line 63
    .line 64
    invoke-direct {v0, p0, p2, p3}, Lio/rong/imlib/httpdns/RongHttpDns$2;-><init>(Lio/rong/imlib/httpdns/RongHttpDns;Lio/rong/imlib/httpdns/RongHttpDns$CompletionHandler;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/httpdns/RongHttpDns;->httpDnsCache:Lio/rong/imlib/httpdns/HostCacheManager;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lio/rong/imlib/httpdns/HostCacheManager;->getHostCacheEntry(Ljava/lang/String;)Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1, v2}, Lio/rong/imlib/httpdns/RongHttpDns;->allowSendRequest(J)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;->isExpired()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    if-nez p3, :cond_4

    .line 104
    .line 105
    new-instance p3, Lio/rong/imlib/httpdns/HttpDnsCompletion;

    .line 106
    .line 107
    iget-object v1, p0, Lio/rong/imlib/httpdns/RongHttpDns;->context:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {p3, v1}, Lio/rong/imlib/httpdns/HttpDnsCompletion;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v1, p0, Lio/rong/imlib/httpdns/RongHttpDns;->httpDnsClient:Lio/rong/imlib/httpdns/HttpDnsClient;

    .line 113
    .line 114
    invoke-virtual {v1, v3, p3}, Lio/rong/imlib/httpdns/HttpDnsClient;->splitHostsAndSendRequest(Ljava/util/ArrayList;Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpDnsCompletion;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const-string p3, "please wait a moment to send request for %s, until preResolve finished or has passed 1000ms "

    .line 119
    .line 120
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p3, v1}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;->isExpired()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_6

    .line 134
    .line 135
    sget-object p3, Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;->RESOLVE_FROM_HTTPDNS_EXPIRED_CACHE:Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    sget-object p3, Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;->RESOLVE_FROM_HTTPDNS_CACHE:Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v0}, Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;->getIpv4List()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v1, "Async resolve successful, host(%s) ipv4List(%s) resolveType(%s)"

    .line 157
    .line 158
    invoke-static {v1, p1}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lio/rong/imlib/httpdns/ThreadPool;->getInstance()Lio/rong/imlib/httpdns/ThreadPool;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lio/rong/imlib/httpdns/ThreadPool;->getExecutor()Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v1, Lio/rong/imlib/httpdns/RongHttpDns$3;

    .line 170
    .line 171
    invoke-direct {v1, p0, p2, p3, v0}, Lio/rong/imlib/httpdns/RongHttpDns$3;-><init>(Lio/rong/imlib/httpdns/RongHttpDns;Lio/rong/imlib/httpdns/RongHttpDns$CompletionHandler;Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const-string p3, "Async resolve failed, host(%s), find no httpdns cache entry "

    .line 179
    .line 180
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p3, p1}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lio/rong/imlib/httpdns/ThreadPool;->getInstance()Lio/rong/imlib/httpdns/ThreadPool;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lio/rong/imlib/httpdns/ThreadPool;->getExecutor()Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance p3, Lio/rong/imlib/httpdns/RongHttpDns$4;

    .line 196
    .line 197
    invoke-direct {p3, p0, p2}, Lio/rong/imlib/httpdns/RongHttpDns$4;-><init>(Lio/rong/imlib/httpdns/RongHttpDns;Lio/rong/imlib/httpdns/RongHttpDns$CompletionHandler;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    return-void
.end method

.method getCachePolicy()Lio/rong/imlib/httpdns/RongHttpDns$CachePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/httpdns/RongHttpDns;->cachePolicy:Lio/rong/imlib/httpdns/RongHttpDns$CachePolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultServerIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/httpdns/RongHttpDns;->httpDnsClient:Lio/rong/imlib/httpdns/HttpDnsClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/httpdns/HttpDnsClient;->getDefaultServerIp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getHttpDnsCache()Lio/rong/imlib/httpdns/HostCacheManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/httpdns/RongHttpDns;->httpDnsCache:Lio/rong/imlib/httpdns/HostCacheManager;

    .line 2
    .line 3
    return-object v0
.end method

.method getHttpDnsClient()Lio/rong/imlib/httpdns/HttpDnsClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/httpdns/RongHttpDns;->httpDnsClient:Lio/rong/imlib/httpdns/HttpDnsClient;

    .line 2
    .line 3
    return-object v0
.end method

.method getNetworkStateChangeReceiver()Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/httpdns/RongHttpDns;->networkStateChangeReceiver:Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method getPreResolveNum()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/httpdns/RongHttpDns;->preResolveNum:I

    .line 2
    .line 3
    return v0
.end method

.method public setAccountID(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imlib/httpdns/RongHttpDns;->httpDnsClient:Lio/rong/imlib/httpdns/HttpDnsClient;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/rong/imlib/httpdns/HttpDnsClient;->setAccountID(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "accountID length("

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") is bigger than 64"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public setCachePolicy(Lio/rong/imlib/httpdns/RongHttpDns$CachePolicy;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/rong/imlib/httpdns/RongHttpDns;->cachePolicy:Lio/rong/imlib/httpdns/RongHttpDns$CachePolicy;

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imlib/httpdns/RongHttpDns;->httpDnsCache:Lio/rong/imlib/httpdns/HostCacheManager;

    .line 4
    .line 5
    sget-object v1, Lio/rong/imlib/httpdns/RongHttpDns$CachePolicy;->POLICY_STRICT:Lio/rong/imlib/httpdns/RongHttpDns$CachePolicy;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lio/rong/imlib/httpdns/HostCacheManager;->setStrictCachePolicy(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Set cache policy to %s"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setHttpsRequestEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/httpdns/RongHttpDns;->httpDnsClient:Lio/rong/imlib/httpdns/HttpDnsClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/httpdns/HttpDnsClient;->setHttps(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Set https enabled to %b"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setLogEnable(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/rong/imlib/httpdns/Logger;->setLogEnable(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "Set debug log enabled to %b"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setNetworkSwitchPolicy(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/httpdns/RongHttpDns;->networkStateChangeReceiver:Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->setClearCache(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imlib/httpdns/RongHttpDns;->networkStateChangeReceiver:Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lio/rong/imlib/httpdns/RongNetworkStateChangeReceiver;->setHttpDnsPrefetch(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "Set network change policy, clearCache(%b), httpDnsPrefetch(%b)"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setPreResolveHosts(Ljava/util/ArrayList;Lio/rong/imlib/httpdns/HttpDnsCompletion;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/httpdns/HttpDnsCompletion;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lio/rong/imlib/httpdns/RongHttpDns;->filterHostRequest(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string p1, "Set pre resolve hosts error, get empty hosts"

    .line 35
    .line 36
    new-array p2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v2, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lio/rong/imlib/httpdns/RongHttpDns;->httpDnsClient:Lio/rong/imlib/httpdns/HttpDnsClient;

    .line 53
    .line 54
    invoke-virtual {p1}, Lio/rong/imlib/httpdns/HttpDnsClient;->getMaxHostNum()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-le v2, p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "The current number of hosts is %d, and the max supported size is %s.Please reduce it to %s or less."

    .line 85
    .line 86
    invoke-static {p2, p1}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget p1, p0, Lio/rong/imlib/httpdns/RongHttpDns;->preResolveNum:I

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    add-int/2addr p1, v2

    .line 94
    iput p1, p0, Lio/rong/imlib/httpdns/RongHttpDns;->preResolveNum:I

    .line 95
    .line 96
    if-le p1, v2, :cond_4

    .line 97
    .line 98
    const-string p1, "You have already set PreResolveHosts, it is best to set it only once."

    .line 99
    .line 100
    new-array v3, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p1, v3}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iput-wide v3, p0, Lio/rong/imlib/httpdns/RongHttpDns;->preResolveStartTime:J

    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    move v3, v1

    .line 117
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ge v3, v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v4, ","

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-int/2addr v0, v2

    .line 151
    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "Set pre resolve hosts: %s"

    .line 156
    .line 157
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-nez p2, :cond_6

    .line 165
    .line 166
    new-instance p2, Lio/rong/imlib/httpdns/HttpDnsCompletion;

    .line 167
    .line 168
    iget-object v0, p0, Lio/rong/imlib/httpdns/RongHttpDns;->context:Landroid/content/Context;

    .line 169
    .line 170
    invoke-direct {p2, v0}, Lio/rong/imlib/httpdns/HttpDnsCompletion;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v0, p0, Lio/rong/imlib/httpdns/RongHttpDns;->httpDnsClient:Lio/rong/imlib/httpdns/HttpDnsClient;

    .line 174
    .line 175
    sget-object v1, Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;->DNLIST_HOSTS:Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;

    .line 176
    .line 177
    invoke-virtual {v0, p1, v1, p2}, Lio/rong/imlib/httpdns/HttpDnsClient;->asyncSendRequest(Ljava/lang/String;Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpDnsCompletion;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_2
    return-void
.end method

.method public setPreResolveTag(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Lio/rong/imlib/httpdns/RongHttpDns;->preResolveNum:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    iput v1, p0, Lio/rong/imlib/httpdns/RongHttpDns;->preResolveNum:I

    .line 16
    .line 17
    if-le v1, v2, :cond_1

    .line 18
    .line 19
    const-string v1, "You have already set PreResolveHosts, it is best to set it only once."

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string v0, " Set preResolve tag : %s"

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/rong/imlib/httpdns/HttpDnsCompletion;

    .line 36
    .line 37
    iget-object v1, p0, Lio/rong/imlib/httpdns/RongHttpDns;->context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lio/rong/imlib/httpdns/HttpDnsCompletion;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, p0, Lio/rong/imlib/httpdns/RongHttpDns;->preResolveStartTime:J

    .line 47
    .line 48
    iget-object v1, p0, Lio/rong/imlib/httpdns/RongHttpDns;->httpDnsClient:Lio/rong/imlib/httpdns/HttpDnsClient;

    .line 49
    .line 50
    sget-object v2, Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;->TAG_OF_HOSTS:Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v0}, Lio/rong/imlib/httpdns/HttpDnsClient;->asyncSendRequest(Ljava/lang/String;Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpDnsCompletion;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    const-string p1, "Set pre resolve hosts error, get empty tag"

    .line 57
    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setSecret(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/rong/imlib/httpdns/RongHttpDns;->httpDnsClient:Lio/rong/imlib/httpdns/HttpDnsClient;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/rong/imlib/httpdns/HttpDnsClient;->setSecret(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "secret length("

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ") check failed"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public setServerIp(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/httpdns/RongHttpDns;->httpDnsClient:Lio/rong/imlib/httpdns/HttpDnsClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/httpdns/HttpDnsClient;->setDefaultServerIp(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public syncResolve(Ljava/lang/String;)Lio/rong/imlib/httpdns/RongHttpDnsResult;
    .locals 9

    .line 1
    invoke-static {p1}, Lio/rong/imlib/httpdns/RongHttpDnsUtil;->validateIpv4(Ljava/lang/String;)Z

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
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/rong/imlib/httpdns/RongHttpDnsResult;

    .line 17
    .line 18
    sget-object v2, Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;->RESOLVE_NONEED:Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;

    .line 19
    .line 20
    sget-object v3, Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveStatus;->BDHttpDnsResolveOK:Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveStatus;

    .line 21
    .line 22
    invoke-direct {p1, v2, v3, v0, v1}, Lio/rong/imlib/httpdns/RongHttpDnsResult;-><init>(Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {p1}, Lio/rong/imlib/httpdns/RongHttpDnsUtil;->validateIpv6(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "[\\[\\]]"

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/rong/imlib/httpdns/RongHttpDnsResult;

    .line 49
    .line 50
    sget-object v2, Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;->RESOLVE_NONEED:Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;

    .line 51
    .line 52
    sget-object v3, Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveStatus;->BDHttpDnsResolveOK:Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveStatus;

    .line 53
    .line 54
    invoke-direct {p1, v2, v3, v1, v0}, Lio/rong/imlib/httpdns/RongHttpDnsResult;-><init>(Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    sget-object v0, Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;->RESOLVE_NONE:Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;

    .line 59
    .line 60
    iget-object v2, p0, Lio/rong/imlib/httpdns/RongHttpDns;->httpDnsCache:Lio/rong/imlib/httpdns/HostCacheManager;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lio/rong/imlib/httpdns/HostCacheManager;->getHostCacheEntry(Ljava/lang/String;)Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;->isExpired()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object v0, Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;->RESOLVE_FROM_HTTPDNS_EXPIRED_CACHE:Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;

    .line 75
    .line 76
    :goto_0
    move-object v4, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;->RESOLVE_FROM_HTTPDNS_CACHE:Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    invoke-virtual {v2}, Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;->getIpv4List()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "Sync resolve successful, host(%s) ipv4List(%s) ipv6List(null) resolveType(%s)"

    .line 98
    .line 99
    invoke-static {v0, p1}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lio/rong/imlib/httpdns/RongHttpDnsResult;

    .line 103
    .line 104
    sget-object v5, Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveStatus;->BDHttpDnsResolveOK:Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveStatus;

    .line 105
    .line 106
    invoke-virtual {v2}, Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;->getIpv4List()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v2}, Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;->getIpv6List()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v2}, Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;->getClientIp()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    move-object v3, p1

    .line 119
    invoke-direct/range {v3 .. v8}, Lio/rong/imlib/httpdns/RongHttpDnsResult;-><init>(Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_3
    const-string v2, "Sync resolve failed, host(%s), find no httpdns cache entry"

    .line 124
    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v2, p1}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lio/rong/imlib/httpdns/RongHttpDnsResult;

    .line 133
    .line 134
    sget-object v2, Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveStatus;->BDHttpDnsResolveErrorCacheMiss:Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveStatus;

    .line 135
    .line 136
    invoke-direct {p1, v0, v2, v1, v1}, Lio/rong/imlib/httpdns/RongHttpDnsResult;-><init>(Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method
