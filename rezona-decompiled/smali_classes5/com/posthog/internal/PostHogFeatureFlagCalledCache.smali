.class public final Lcom/posthog/internal/PostHogFeatureFlagCalledCache;
.super Ljava/lang/Object;
.source "PostHogFeatureFlagCalledCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Companion;,
        Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0008H\u0002J\u0006\u0010\u0015\u001a\u00020\u0013J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0008H\u0002J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0008H\u0002J\u0008\u0010\u0018\u001a\u00020\u0013H\u0002J\u0006\u0010\u0019\u001a\u00020\u0003R*\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/posthog/internal/PostHogFeatureFlagCalledCache;",
        "",
        "maxSize",
        "",
        "(I)V",
        "cache",
        "Ljava/util/HashMap;",
        "Lcom/posthog/internal/FeatureFlagCalledKey;",
        "Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;",
        "Lkotlin/collections/HashMap;",
        "head",
        "tail",
        "add",
        "",
        "distinctId",
        "",
        "flagKey",
        "value",
        "addToHead",
        "",
        "node",
        "clear",
        "moveToHead",
        "removeNode",
        "removeTail",
        "size",
        "Companion",
        "Node",
        "posthog"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BATCH_EVICTION_FACTOR:D = 0.2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Companion;


# instance fields
.field private final cache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/posthog/internal/FeatureFlagCalledKey;",
            "Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;",
            ">;"
        }
    .end annotation
.end field

.field private head:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

.field private final maxSize:I

.field private tail:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->Companion:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->maxSize:I

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->cache:Ljava/util/HashMap;

    return-void
.end method

.method private final addToHead(Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->head:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    invoke-virtual {p1, v0}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;->setNext(Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;)V

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;->setPrev(Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;)V

    .line 59
    iget-object v0, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->head:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;->setPrev(Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;)V

    .line 60
    :goto_0
    iput-object p1, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->head:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    .line 61
    iget-object v0, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->tail:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    if-nez v0, :cond_1

    .line 62
    iput-object p1, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->tail:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    :cond_1
    return-void
.end method

.method private final moveToHead(Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->head:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-direct {p0, p1}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->removeNode(Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;)V

    .line 86
    invoke-direct {p0, p1}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->addToHead(Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;)V

    return-void
.end method

.method private final removeNode(Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;)V
    .locals 1

    .line 67
    invoke-virtual {p1}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;->getPrev()Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;->getNext()Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, p1}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;->setNext(Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;)V

    goto :goto_0

    .line 73
    :cond_0
    iput-object p1, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->head:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    :goto_0
    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1, v0}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;->setPrev(Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;)V

    goto :goto_1

    .line 79
    :cond_1
    iput-object v0, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->tail:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    :goto_1
    return-void
.end method

.method private final removeTail()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->tail:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->cache:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;->getKey()Lcom/posthog/internal/FeatureFlagCalledKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {v0}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;->getPrev()Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0, v1}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;->setNext(Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;)V

    .line 95
    iput-object v0, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->tail:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    goto :goto_0

    .line 97
    :cond_1
    iput-object v1, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->head:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    .line 98
    iput-object v1, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->tail:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "distinctId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/posthog/internal/FeatureFlagCalledKey;

    invoke-direct {v0, p1, p2, p3}, Lcom/posthog/internal/FeatureFlagCalledKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->cache:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 37
    invoke-direct {p0, p1}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->moveToHead(Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return p2

    .line 41
    :cond_0
    :try_start_1
    new-instance p1, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;-><init>(Lcom/posthog/internal/FeatureFlagCalledKey;Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    iget-object p3, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->cache:Ljava/util/HashMap;

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-direct {p0, p1}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->addToHead(Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;)V

    .line 46
    iget-object p1, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->cache:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget p3, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->maxSize:I

    const/4 v0, 0x1

    if-le p1, p3, :cond_1

    int-to-double v1, p3

    const-wide v3, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v1, v3

    double-to-int p1, v1

    .line 47
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    :goto_0
    if-ge p2, p1, :cond_1

    .line 49
    invoke-direct {p0}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->removeTail()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 53
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->cache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->head:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    .line 109
    iput-object v0, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->tail:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->cache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
