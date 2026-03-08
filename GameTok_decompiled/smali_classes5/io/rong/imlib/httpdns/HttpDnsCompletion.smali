.class public Lio/rong/imlib/httpdns/HttpDnsCompletion;
.super Ljava/lang/Object;
.source "HttpDnsCompletion.java"

# interfaces
.implements Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpDnsCompletion;


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpDnsCompletion"


# instance fields
.field private final cachePolicy:Lio/rong/imlib/httpdns/RongHttpDns$CachePolicy;

.field private final httpDns:Lio/rong/imlib/httpdns/RongHttpDns;

.field private final httpDnsCache:Lio/rong/imlib/httpdns/HostCacheManager;

.field private final httpDnsClient:Lio/rong/imlib/httpdns/HttpDnsClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/rong/imlib/httpdns/RongHttpDns;->getService(Landroid/content/Context;)Lio/rong/imlib/httpdns/RongHttpDns;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/rong/imlib/httpdns/HttpDnsCompletion;->httpDns:Lio/rong/imlib/httpdns/RongHttpDns;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/rong/imlib/httpdns/RongHttpDns;->getHttpDnsCache()Lio/rong/imlib/httpdns/HostCacheManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/rong/imlib/httpdns/HttpDnsCompletion;->httpDnsCache:Lio/rong/imlib/httpdns/HostCacheManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/rong/imlib/httpdns/RongHttpDns;->getCachePolicy()Lio/rong/imlib/httpdns/RongHttpDns$CachePolicy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/rong/imlib/httpdns/HttpDnsCompletion;->cachePolicy:Lio/rong/imlib/httpdns/RongHttpDns$CachePolicy;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/rong/imlib/httpdns/RongHttpDns;->getHttpDnsClient()Lio/rong/imlib/httpdns/HttpDnsClient;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/rong/imlib/httpdns/HttpDnsCompletion;->httpDnsClient:Lio/rong/imlib/httpdns/HttpDnsClient;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public callback(ILio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/httpdns/HttpDnsClient$Result;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v1, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lio/rong/imlib/httpdns/HttpDnsCompletion;->onFailed(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "Internal error: async httpdns resolve completion get error ret(%d)"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lio/rong/imlib/httpdns/HttpDnsClient$Result;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    new-instance p4, Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;

    .line 60
    .line 61
    invoke-direct {p4}, Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lio/rong/imlib/httpdns/HttpDnsClient$Result;->getTtl()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {p4, v2, v3}, Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;->setTtl(J)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-wide/16 v4, 0x3e8

    .line 76
    .line 77
    div-long/2addr v2, v4

    .line 78
    invoke-virtual {p4, v2, v3}, Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;->setQueryTime(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lio/rong/imlib/httpdns/HttpDnsClient$Result;->getIpv4List()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p4, v2}, Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;->setIpv4List(Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lio/rong/imlib/httpdns/HttpDnsClient$Result;->getClientIp()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p4, v2}, Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;->setClientIp(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lio/rong/imlib/httpdns/HttpDnsCompletion;->httpDnsCache:Lio/rong/imlib/httpdns/HostCacheManager;

    .line 96
    .line 97
    invoke-virtual {v2, p3, p4}, Lio/rong/imlib/httpdns/HostCacheManager;->setHostCacheEntry(Ljava/lang/String;Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lio/rong/imlib/httpdns/HttpDnsClient$Result;->getIpv4List()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0, p2}, Lio/rong/imlib/httpdns/HttpDnsCompletion;->onSuccess(Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object p2, p0, Lio/rong/imlib/httpdns/HttpDnsCompletion;->cachePolicy:Lio/rong/imlib/httpdns/RongHttpDns$CachePolicy;

    .line 109
    .line 110
    sget-object p4, Lio/rong/imlib/httpdns/RongHttpDns$CachePolicy;->POLICY_TOLERANT:Lio/rong/imlib/httpdns/RongHttpDns$CachePolicy;

    .line 111
    .line 112
    if-ne p2, p4, :cond_2

    .line 113
    .line 114
    iget-object p2, p0, Lio/rong/imlib/httpdns/HttpDnsCompletion;->httpDnsCache:Lio/rong/imlib/httpdns/HostCacheManager;

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Lio/rong/imlib/httpdns/HostCacheManager;->removeExpiredEntry(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p0, v1}, Lio/rong/imlib/httpdns/HttpDnsCompletion;->onFailed(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    sget-object p1, Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;->DNLIST_HOSTS:Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lio/rong/imlib/httpdns/HttpDnsCompletion;->cachePolicy:Lio/rong/imlib/httpdns/RongHttpDns$CachePolicy;

    .line 132
    .line 133
    sget-object p2, Lio/rong/imlib/httpdns/RongHttpDns$CachePolicy;->POLICY_TOLERANT:Lio/rong/imlib/httpdns/RongHttpDns$CachePolicy;

    .line 134
    .line 135
    if-ne p1, p2, :cond_4

    .line 136
    .line 137
    const-string p1, ","

    .line 138
    .line 139
    invoke-virtual {p4, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    array-length p2, p1

    .line 144
    move p3, v0

    .line 145
    :goto_1
    if-ge p3, p2, :cond_4

    .line 146
    .line 147
    aget-object p4, p1, p3

    .line 148
    .line 149
    iget-object v2, p0, Lio/rong/imlib/httpdns/HttpDnsCompletion;->httpDnsCache:Lio/rong/imlib/httpdns/HostCacheManager;

    .line 150
    .line 151
    invoke-virtual {v2, p4}, Lio/rong/imlib/httpdns/HostCacheManager;->removeExpiredEntry(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 p3, p3, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {p0, v1}, Lio/rong/imlib/httpdns/HttpDnsCompletion;->onFailed(I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_2
    iget-object p1, p0, Lio/rong/imlib/httpdns/HttpDnsCompletion;->httpDns:Lio/rong/imlib/httpdns/RongHttpDns;

    .line 161
    .line 162
    invoke-virtual {p1}, Lio/rong/imlib/httpdns/RongHttpDns;->getPreResolveNum()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-lez p1, :cond_6

    .line 167
    .line 168
    iget-object p1, p0, Lio/rong/imlib/httpdns/HttpDnsCompletion;->httpDnsClient:Lio/rong/imlib/httpdns/HttpDnsClient;

    .line 169
    .line 170
    invoke-virtual {p1}, Lio/rong/imlib/httpdns/HttpDnsClient;->getPreResolveFinish()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_6

    .line 175
    .line 176
    iget-object p1, p0, Lio/rong/imlib/httpdns/HttpDnsCompletion;->httpDnsClient:Lio/rong/imlib/httpdns/HttpDnsClient;

    .line 177
    .line 178
    const/4 p2, 0x1

    .line 179
    invoke-virtual {p1, p2}, Lio/rong/imlib/httpdns/HttpDnsClient;->setPreResolveFinish(Z)V

    .line 180
    .line 181
    .line 182
    const-string p1, "preResolve has finished"

    .line 183
    .line 184
    new-array p2, v0, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {p1, p2}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    return-void
.end method

.method protected onFailed(I)V
    .locals 1

    .line 1
    const-string p1, "HttpDnsCompletion"

    .line 2
    .line 3
    const-string v0, "onFailed()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onSuccess(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "HttpDnsCompletion"

    .line 2
    .line 3
    const-string v0, "onSuccess()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
