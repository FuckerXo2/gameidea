.class public Lio/rong/imlib/HttpDnsManager;
.super Ljava/lang/Object;
.source "HttpDnsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/HttpDnsManager$HttpDnsManagerHolder;
    }
.end annotation


# static fields
.field public static final DNS_TYPE_BD:I = 0x1

.field public static final DNS_TYPE_DEFAULT:I = -0x1

.field public static final DNS_TYPE_SYSTEM:I = 0x0

.field public static final KEY_CLIENT_IP:Ljava/lang/String; = "clientIp"

.field public static final KEY_DNS_DELTA_TIME:Ljava/lang/String; = "dnsDeltaTime"

.field public static final KEY_DNS_SERVER_IP:Ljava/lang/String; = "dnsServerIp"

.field public static final KEY_DNS_TYPE:Ljava/lang/String; = "dnsType"

.field public static final KEY_FROM_CACHE:Ljava/lang/String; = "isFromCache"

.field public static final KEY_RESOLVE_IP:Ljava/lang/String; = "resolveIp"

.field private static final NAVIGATION_HOST_SUFFIX:Ljava/lang/String; = "ronghub.com"

.field private static final TAG:Ljava/lang/String; = "HttpDnsManager"

.field private static final TIMEOUT:I = 0xbb8


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/HttpDnsManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/HttpDnsManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/rong/imlib/HttpDnsManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/HttpDnsManager$HttpDnsManagerHolder;->access$100()Lio/rong/imlib/HttpDnsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method asyncSolveDnsIp(Landroid/content/Context;Ljava/lang/String;Lio/rong/imlib/httpdns/RongHttpDns$CompletionHandler;Lio/rong/imlib/httpdns/HttpDnsCompletion;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imlib/httpdns/RongHttpDns;->getService(Landroid/content/Context;)Lio/rong/imlib/httpdns/RongHttpDns;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3, p4}, Lio/rong/imlib/httpdns/RongHttpDns;->asyncResolve(Ljava/lang/String;Lio/rong/imlib/httpdns/RongHttpDns$CompletionHandler;Lio/rong/imlib/httpdns/HttpDnsCompletion;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getHttpDnsIpsOption(Landroid/content/Context;Ljava/lang/String;)Lio/rong/imlib/HttpDnsOption;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    new-instance v2, Lio/rong/imlib/HttpDnsOption;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/rong/imlib/HttpDnsOption;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static/range {p1 .. p1}, Lio/rong/imlib/httpdns/RongHttpDns;->getService(Landroid/content/Context;)Lio/rong/imlib/httpdns/RongHttpDns;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7, v0}, Lio/rong/imlib/httpdns/RongHttpDns;->syncResolve(Ljava/lang/String;)Lio/rong/imlib/httpdns/RongHttpDnsResult;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Lio/rong/imlib/httpdns/RongHttpDnsResult;->getIpv4List()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    new-array v9, v4, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v7}, Lio/rong/imlib/httpdns/RongHttpDnsResult;->getClientIp()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    new-instance v11, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v12, "host = "

    .line 44
    .line 45
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v12, ", + ipv4List = "

    .line 52
    .line 53
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v12, ", clientIp = "

    .line 60
    .line 61
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const-string v12, "HttpDnsManager"

    .line 72
    .line 73
    invoke-static {v12, v11}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Lio/rong/imlib/httpdns/RongHttpDnsResult;->getResolveType()Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v11, Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;->RESOLVE_NONEED:Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    if-ne v7, v11, :cond_0

    .line 84
    .line 85
    move v7, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v7, v13

    .line 88
    :goto_0
    if-eqz v8, :cond_2

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    aput-object v0, v9, v13

    .line 104
    .line 105
    move-object/from16 v11, p1

    .line 106
    .line 107
    move v0, v4

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    :goto_1
    new-instance v8, Lio/rong/imlib/HttpDnsManager$1;

    .line 110
    .line 111
    move-object/from16 v11, p1

    .line 112
    .line 113
    invoke-direct {v8, v1, v11, v9, v3}, Lio/rong/imlib/HttpDnsManager$1;-><init>(Lio/rong/imlib/HttpDnsManager;Landroid/content/Context;[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 114
    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Lio/rong/imlib/httpdns/RongHttpDns;->getService(Landroid/content/Context;)Lio/rong/imlib/httpdns/RongHttpDns;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    new-instance v15, Lio/rong/imlib/HttpDnsManager$2;

    .line 121
    .line 122
    invoke-direct {v15, v1}, Lio/rong/imlib/HttpDnsManager$2;-><init>(Lio/rong/imlib/HttpDnsManager;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v0, v15, v8}, Lio/rong/imlib/httpdns/RongHttpDns;->asyncResolve(Ljava/lang/String;Lio/rong/imlib/httpdns/RongHttpDns$CompletionHandler;Lio/rong/imlib/httpdns/HttpDnsCompletion;)V

    .line 126
    .line 127
    .line 128
    :try_start_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    const-wide/16 v14, 0xbb8

    .line 131
    .line 132
    invoke-virtual {v3, v14, v15, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    const-string v3, "request dns ip countDownLatch is success"

    .line 139
    .line 140
    invoke-static {v12, v3}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, Lio/rong/imlib/httpdns/RongHttpDns;->getService(Landroid/content/Context;)Lio/rong/imlib/httpdns/RongHttpDns;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v0}, Lio/rong/imlib/httpdns/RongHttpDns;->syncResolve(Ljava/lang/String;)Lio/rong/imlib/httpdns/RongHttpDnsResult;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lio/rong/imlib/httpdns/RongHttpDnsResult;->getClientIp()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v3, "request clientIp = "

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v12, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catch_0
    move-exception v0

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    const-string v0, "request dns ip countDownLatch is timeout"

    .line 179
    .line 180
    invoke-static {v12, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :goto_2
    const-string v3, "request dns ip"

    .line 185
    .line 186
    invoke-static {v12, v3, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 194
    .line 195
    .line 196
    :goto_3
    move v0, v13

    .line 197
    :goto_4
    aget-object v3, v9, v13

    .line 198
    .line 199
    iput-object v3, v2, Lio/rong/imlib/HttpDnsOption;->resolveIp:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v10, v2, Lio/rong/imlib/HttpDnsOption;->clientIp:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v7, :cond_4

    .line 204
    .line 205
    const/4 v0, -0x1

    .line 206
    iput v0, v2, Lio/rong/imlib/HttpDnsOption;->dnsType:I

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    sub-long/2addr v3, v5

    .line 213
    iput-wide v3, v2, Lio/rong/imlib/HttpDnsOption;->dns_delta_time:J

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_4
    iput v4, v2, Lio/rong/imlib/HttpDnsOption;->dnsType:I

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, Lio/rong/imlib/httpdns/RongHttpDns;->getService(Landroid/content/Context;)Lio/rong/imlib/httpdns/RongHttpDns;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Lio/rong/imlib/httpdns/RongHttpDns;->getDefaultServerIp()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iput-object v3, v2, Lio/rong/imlib/HttpDnsOption;->dnsServerIp:Ljava/lang/String;

    .line 227
    .line 228
    iput-boolean v0, v2, Lio/rong/imlib/HttpDnsOption;->fromCache:Z

    .line 229
    .line 230
    const-wide/16 v3, 0x0

    .line 231
    .line 232
    iput-wide v3, v2, Lio/rong/imlib/HttpDnsOption;->dns_delta_time:J

    .line 233
    .line 234
    :goto_5
    return-object v2
.end method

.method public initHttpDns(Landroid/content/Context;Lio/rong/imlib/NativeObject;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/rong/imlib/httpdns/RongHttpDns;->getService(Landroid/content/Context;)Lio/rong/imlib/httpdns/RongHttpDns;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lio/rong/imlib/httpdns/RongHttpDns;->setLogEnable(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2}, Lio/rong/imlib/NativeObject;->GetHttpDnsAccountId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lio/rong/imlib/httpdns/RongHttpDns;->setAccountID(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lio/rong/imlib/NativeObject;->GetHttpDnsSecret()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lio/rong/imlib/httpdns/RongHttpDns;->setSecret(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p2

    .line 25
    const-string v1, "HttpDnsManager"

    .line 26
    .line 27
    const-string v2, "initHttpDns"

    .line 28
    .line 29
    invoke-static {v1, v2, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Lio/rong/imlib/httpdns/RongHttpDns;->setHttpsRequestEnable(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, v0, p2}, Lio/rong/imlib/httpdns/RongHttpDns;->setNetworkSwitchPolicy(ZZ)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lio/rong/imlib/httpdns/RongHttpDns$CachePolicy;->POLICY_TOLERANT:Lio/rong/imlib/httpdns/RongHttpDns$CachePolicy;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lio/rong/imlib/httpdns/RongHttpDns;->setCachePolicy(Lio/rong/imlib/httpdns/RongHttpDns$CachePolicy;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public shouldEnableHttpDns(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lio/rong/imlib/model/InitOption$AreaCode;->BJ:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 41
    .line 42
    invoke-static {v1}, Lio/rong/imlib/url/URLCenter;->getDefaultNaviListFromAreaCode(Lio/rong/imlib/model/InitOption$AreaCode;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return p1
.end method
