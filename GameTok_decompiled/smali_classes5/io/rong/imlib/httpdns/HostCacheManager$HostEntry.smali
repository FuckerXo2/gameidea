.class Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;
.super Ljava/lang/Object;
.source "HostCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/httpdns/HostCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HostEntry"
.end annotation


# instance fields
.field private clientIp:Ljava/lang/String;

.field private ipv4List:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ipv6List:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private queryTime:J

.field private ttl:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getClientIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;->clientIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getIpv4List()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;->ipv4List:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method getIpv6List()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;->ipv6List:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method getQueryTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;->queryTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method getTtl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;->ttl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isExpired()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;->getQueryTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;->ttl:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    div-long/2addr v2, v4

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public setClientIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;->clientIp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method setIpv4List(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;->ipv4List:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method setIpv6List(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;->ipv6List:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method setQueryTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;->queryTime:J

    .line 2
    .line 3
    return-void
.end method

.method setTtl(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;->ttl:J

    .line 2
    .line 3
    return-void
.end method
