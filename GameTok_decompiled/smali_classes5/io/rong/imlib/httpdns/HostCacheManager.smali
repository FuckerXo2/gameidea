.class Lio/rong/imlib/httpdns/HostCacheManager;
.super Ljava/lang/Object;
.source "HostCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;
    }
.end annotation


# instance fields
.field private final dnsPrefix:Ljava/lang/String;

.field private final hostCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;",
            ">;"
        }
    .end annotation
.end field

.field private strictCachePolicy:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v0, v0

    .line 13
    new-instance v1, Landroid/util/LruCache;

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/rong/imlib/httpdns/HostCacheManager;->hostCache:Landroid/util/LruCache;

    .line 21
    .line 22
    iput-object p1, p0, Lio/rong/imlib/httpdns/HostCacheManager;->dnsPrefix:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p2, p0, Lio/rong/imlib/httpdns/HostCacheManager;->strictCachePolicy:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method clearHostCacheMemory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/httpdns/HostCacheManager;->hostCache:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imlib/httpdns/HostCacheManager;->dnsPrefix:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Clear %s cache"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method getAllHosts()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/rong/imlib/httpdns/HostCacheManager;->hostCache:Landroid/util/LruCache;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method getHostCacheEntry(Ljava/lang/String;)Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/httpdns/HostCacheManager;->hostCache:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;->isExpired()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lio/rong/imlib/httpdns/HostCacheManager;->strictCachePolicy:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/rong/imlib/httpdns/HostCacheManager;->hostCache:Landroid/util/LruCache;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/rong/imlib/httpdns/HostCacheManager;->dnsPrefix:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "Remove expired entry from %s cache while reading, host(%s)"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_0
    return-object v0
.end method

.method isStrictCachePolicy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/httpdns/HostCacheManager;->strictCachePolicy:Z

    .line 2
    .line 3
    return v0
.end method

.method removeExpiredEntry(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imlib/httpdns/HostCacheManager;->getHostCacheEntry(Ljava/lang/String;)Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;->isExpired()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/httpdns/HostCacheManager;->hostCache:Landroid/util/LruCache;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/rong/imlib/httpdns/HostCacheManager;->dnsPrefix:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Remove expired entry from %s cache, host(%s)"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method setHostCacheEntry(Ljava/lang/String;Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;->getIpv4List()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;->getIpv6List()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v2, p0, Lio/rong/imlib/httpdns/HostCacheManager;->hostCache:Landroid/util/LruCache;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lio/rong/imlib/httpdns/HostCacheManager;->dnsPrefix:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v0, v3

    .line 42
    :goto_0
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_3
    invoke-virtual {p2}, Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;->getTtl()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    filled-new-array {v2, p1, v0, v3, p2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "Set entry to %s cache, host(%s), ipv4List(%s), ipv6List(%s), ttl(%d)"

    .line 61
    .line 62
    invoke-static {p2, p1}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void
.end method

.method setStrictCachePolicy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/httpdns/HostCacheManager;->strictCachePolicy:Z

    .line 2
    .line 3
    return-void
.end method
