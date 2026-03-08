.class public Lmozat/mchatcore/ImgCacheMap;
.super Ljava/lang/Object;
.source "ImgCacheMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ImgCacheMap$IClearValueCallback;,
        Lmozat/mchatcore/ImgCacheMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mClearValueCallback:Lmozat/mchatcore/ImgCacheMap$IClearValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmozat/mchatcore/ImgCacheMap$IClearValueCallback<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final mLruMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private mQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final mWeakMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lmozat/mchatcore/ImgCacheMap$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lmozat/mchatcore/ImgCacheMap;->mWeakMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lmozat/mchatcore/ImgCacheMap;->mQueue:Ljava/lang/ref/ReferenceQueue;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmozat/mchatcore/ImgCacheMap;->mClearValueCallback:Lmozat/mchatcore/ImgCacheMap$IClearValueCallback;

    .line 5
    new-instance v0, Lmozat/mchatcore/ImgCacheMap$1;

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    const/16 v3, 0x10

    move-object v1, v0

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lmozat/mchatcore/ImgCacheMap$1;-><init>(Lmozat/mchatcore/ImgCacheMap;IFZI)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lmozat/mchatcore/ImgCacheMap;->mLruMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILmozat/mchatcore/ImgCacheMap$IClearValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmozat/mchatcore/ImgCacheMap$IClearValueCallback<",
            "TV;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lmozat/mchatcore/ImgCacheMap;->mWeakMap:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lmozat/mchatcore/ImgCacheMap;->mQueue:Ljava/lang/ref/ReferenceQueue;

    .line 9
    iput-object p2, p0, Lmozat/mchatcore/ImgCacheMap;->mClearValueCallback:Lmozat/mchatcore/ImgCacheMap$IClearValueCallback;

    .line 10
    new-instance p2, Lmozat/mchatcore/ImgCacheMap$2;

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    const/16 v3, 0x10

    move-object v1, p2

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lmozat/mchatcore/ImgCacheMap$2;-><init>(Lmozat/mchatcore/ImgCacheMap;IFZI)V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lmozat/mchatcore/ImgCacheMap;->mLruMap:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/ImgCacheMap;)Lmozat/mchatcore/ImgCacheMap$IClearValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ImgCacheMap;->mClearValueCallback:Lmozat/mchatcore/ImgCacheMap$IClearValueCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private cleanUpWeakMap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ImgCacheMap;->mQueue:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmozat/mchatcore/ImgCacheMap$Entry;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lmozat/mchatcore/ImgCacheMap;->mWeakMap:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, v0, Lmozat/mchatcore/ImgCacheMap$Entry;->mKey:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmozat/mchatcore/ImgCacheMap;->mQueue:Ljava/lang/ref/ReferenceQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmozat/mchatcore/ImgCacheMap$Entry;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmozat/mchatcore/ImgCacheMap;->mLruMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lmozat/mchatcore/ImgCacheMap;->mClearValueCallback:Lmozat/mchatcore/ImgCacheMap$IClearValueCallback;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, Lmozat/mchatcore/ImgCacheMap$IClearValueCallback;->clearValueCallback(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ImgCacheMap;->mLruMap:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmozat/mchatcore/ImgCacheMap;->mWeakMap:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lmozat/mchatcore/ImgCacheMap;->mQueue:Ljava/lang/ref/ReferenceQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lmozat/mchatcore/ImgCacheMap;->cleanUpWeakMap()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lmozat/mchatcore/ImgCacheMap;->mLruMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmozat/mchatcore/ImgCacheMap;->mWeakMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lmozat/mchatcore/ImgCacheMap$Entry;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method

.method public declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lmozat/mchatcore/ImgCacheMap;->cleanUpWeakMap()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lmozat/mchatcore/ImgCacheMap;->mLruMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmozat/mchatcore/ImgCacheMap;->mWeakMap:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v1, Lmozat/mchatcore/ImgCacheMap$Entry;

    .line 13
    .line 14
    iget-object v2, p0, Lmozat/mchatcore/ImgCacheMap;->mQueue:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, v2}, Lmozat/mchatcore/ImgCacheMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lmozat/mchatcore/ImgCacheMap$Entry;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method
