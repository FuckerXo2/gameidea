.class public final Lcom/posthog/internal/PostHogQueue;
.super Ljava/lang/Object;
.source "PostHogQueue.kt"

# interfaces
.implements Lcom/posthog/internal/PostHogQueueInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/internal/PostHogQueue$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogQueue.kt\ncom/posthog/internal/PostHogQueue\n+ 2 PostHogSerializer.kt\ncom/posthog/internal/PostHogSerializer\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,500:1\n90#2,3:501\n96#2:504\n1855#3,2:505\n1855#3,2:507\n1002#3,2:510\n26#4:509\n*S KotlinDebug\n*F\n+ 1 PostHogQueue.kt\ncom/posthog/internal/PostHogQueue\n*L\n75#1:501,3\n258#1:504\n305#1:505,2\n361#1:507,2\n422#1:510,2\n417#1:509\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0016J\u0010\u0010.\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020-H\u0002J\u0008\u0010/\u001a\u00020+H\u0002J!\u00100\u001a\u00020+2\u0006\u00101\u001a\u00020\u000e2\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0002\u00103J\u0008\u00104\u001a\u00020\u000eH\u0002J\u0008\u00105\u001a\u00020+H\u0016J\u001c\u00106\u001a\u00020+2\u0006\u00107\u001a\u00020\u00152\n\u0008\u0002\u00108\u001a\u0004\u0018\u000109H\u0002J\u0008\u0010:\u001a\u00020+H\u0002J\u0008\u0010;\u001a\u00020+H\u0002J\u0008\u0010<\u001a\u00020+H\u0002J\u0016\u0010=\u001a\u00020+2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020+0?H\u0002J\u0008\u0010@\u001a\u00020+H\u0016J\u0010\u0010A\u001a\u00020+2\u0006\u0010B\u001a\u00020\u000eH\u0002J\u001a\u0010C\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0008\u0008\u0002\u0010B\u001a\u00020\u000eH\u0002J\u0010\u0010D\u001a\u00020+2\u0006\u0010B\u001a\u00020\u000eH\u0002J\u0010\u0010E\u001a\u00020\u000e2\u0006\u0010F\u001a\u00020\u001eH\u0002J\u0008\u0010G\u001a\u00020\u000eH\u0002J\u0008\u0010H\u001a\u00020+H\u0002J\u0008\u0010I\u001a\u00020+H\u0002J\u0008\u0010J\u001a\u00020+H\u0016J\u0008\u0010K\u001a\u00020+H\u0016J\u0008\u0010L\u001a\u00020+H\u0002J\u000e\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00178G\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001eX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/posthog/internal/PostHogQueue;",
        "Lcom/posthog/internal/PostHogQueueInterface;",
        "config",
        "Lcom/posthog/PostHogConfig;",
        "api",
        "Lcom/posthog/internal/PostHogApi;",
        "endpoint",
        "Lcom/posthog/internal/PostHogApiEndpoint;",
        "storagePrefix",
        "",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Lcom/posthog/internal/PostHogApiEndpoint;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V",
        "cachedEventsLoaded",
        "",
        "delay",
        "",
        "getDelay",
        "()J",
        "deque",
        "Lkotlin/collections/ArrayDeque;",
        "Ljava/io/File;",
        "dequeList",
        "",
        "getDequeList",
        "()Ljava/util/List;",
        "dequeLock",
        "",
        "dirCreated",
        "initialRetryDelaySeconds",
        "",
        "isFlushing",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "maxRetryDelaySeconds",
        "pausedUntil",
        "Ljava/util/Date;",
        "retryCount",
        "timer",
        "Ljava/util/Timer;",
        "timerLock",
        "timerTask",
        "Ljava/util/TimerTask;",
        "add",
        "",
        "event",
        "Lcom/posthog/PostHogEvent;",
        "addEventSync",
        "batchEvents",
        "calculateDelay",
        "retry",
        "retryAfterSeconds",
        "(ZLjava/lang/Integer;)V",
        "canFlushBatch",
        "clear",
        "deleteFileSafely",
        "file",
        "throwable",
        "",
        "dropAllEvents",
        "ensureCachedEventsLoaded",
        "executeBatch",
        "executeWithRetry",
        "block",
        "Lkotlin/Function0;",
        "flush",
        "flushBatch",
        "isFatal",
        "flushEventSync",
        "flushIfOverThreshold",
        "isAboveThreshold",
        "flushAt",
        "isConnected",
        "loadCachedEvents",
        "removeEventSync",
        "start",
        "stop",
        "stopTimer",
        "takeFiles",
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


# instance fields
.field private final api:Lcom/posthog/internal/PostHogApi;

.field private volatile cachedEventsLoaded:Z

.field private final config:Lcom/posthog/PostHogConfig;

.field private final deque:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final dequeLock:Ljava/lang/Object;

.field private dirCreated:Z

.field private final endpoint:Lcom/posthog/internal/PostHogApiEndpoint;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final initialRetryDelaySeconds:I

.field private isFlushing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final maxRetryDelaySeconds:I

.field private pausedUntil:Ljava/util/Date;

.field private retryCount:I

.field private final storagePrefix:Ljava/lang/String;

.field private volatile timer:Ljava/util/Timer;

.field private final timerLock:Ljava/lang/Object;

.field private volatile timerTask:Ljava/util/TimerTask;


# direct methods
.method public static synthetic $r8$lambda$2j7DkrmEmqduicJLUes7n-fF3Nk(Lcom/posthog/internal/PostHogQueue;Lcom/posthog/PostHogEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/internal/PostHogQueue;->add$lambda$5(Lcom/posthog/internal/PostHogQueue;Lcom/posthog/PostHogEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UJ8qq72wPwpy3JKxXnS5t8BZ6o8(Lcom/posthog/internal/PostHogQueue;)V
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/PostHogQueue;->flush$lambda$13(Lcom/posthog/internal/PostHogQueue;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_Ej3vUpCOMjbmC6lDPa7WEUYeDY(Lcom/posthog/internal/PostHogQueue;Lcom/posthog/PostHogEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/internal/PostHogQueue;->add$lambda$4(Lcom/posthog/internal/PostHogQueue;Lcom/posthog/PostHogEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j09qS-yMRHC0JxtRL03OFLTA4zo(Lcom/posthog/internal/PostHogQueue;)V
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/PostHogQueue;->clear$lambda$22(Lcom/posthog/internal/PostHogQueue;)V

    return-void
.end method

.method public constructor <init>(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Lcom/posthog/internal/PostHogApiEndpoint;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    .line 29
    iput-object p2, p0, Lcom/posthog/internal/PostHogQueue;->api:Lcom/posthog/internal/PostHogApi;

    .line 30
    iput-object p3, p0, Lcom/posthog/internal/PostHogQueue;->endpoint:Lcom/posthog/internal/PostHogApiEndpoint;

    .line 31
    iput-object p4, p0, Lcom/posthog/internal/PostHogQueue;->storagePrefix:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/posthog/internal/PostHogQueue;->executor:Ljava/util/concurrent/ExecutorService;

    .line 34
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/PostHogQueue;->deque:Lkotlin/collections/ArrayDeque;

    .line 35
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/PostHogQueue;->dequeLock:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/PostHogQueue;->timerLock:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lcom/posthog/internal/PostHogQueue;->initialRetryDelaySeconds:I

    const/16 p1, 0x1e

    .line 40
    iput p1, p0, Lcom/posthog/internal/PostHogQueue;->maxRetryDelaySeconds:I

    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/posthog/internal/PostHogQueue;->isFlushing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$batchEvents(Lcom/posthog/internal/PostHogQueue;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/posthog/internal/PostHogQueue;->batchEvents()V

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/posthog/internal/PostHogQueue;)Lcom/posthog/PostHogConfig;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    return-object p0
.end method

.method public static final synthetic access$getDeque$p(Lcom/posthog/internal/PostHogQueue;)Lkotlin/collections/ArrayDeque;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/posthog/internal/PostHogQueue;->deque:Lkotlin/collections/ArrayDeque;

    return-object p0
.end method

.method public static final synthetic access$isFlushing$p(Lcom/posthog/internal/PostHogQueue;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/posthog/internal/PostHogQueue;->isFlushing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private static final add$lambda$4(Lcom/posthog/internal/PostHogQueue;Lcom/posthog/PostHogEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 140
    invoke-direct {p0, p1, v0}, Lcom/posthog/internal/PostHogQueue;->flushEventSync(Lcom/posthog/PostHogEvent;Z)V

    return-void
.end method

.method private static final add$lambda$5(Lcom/posthog/internal/PostHogQueue;Lcom/posthog/PostHogEvent;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 144
    invoke-static {p0, p1, v2, v0, v1}, Lcom/posthog/internal/PostHogQueue;->flushEventSync$default(Lcom/posthog/internal/PostHogQueue;Lcom/posthog/PostHogEvent;ZILjava/lang/Object;)V

    return-void
.end method

.method private final addEventSync(Lcom/posthog/PostHogEvent;)Z
    .locals 9

    const-string v0, "Queued Event "

    .line 58
    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->storagePrefix:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 59
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v4}, Lcom/posthog/PostHogConfig;->getApiKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-boolean v1, p0, Lcom/posthog/internal/PostHogQueue;->dirCreated:Z

    if-nez v1, :cond_0

    .line 62
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 63
    iput-boolean v2, p0, Lcom/posthog/internal/PostHogQueue;->dirCreated:Z

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/posthog/PostHogEvent;->getUuid()Ljava/util/UUID;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->INSTANCE:Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;

    invoke-virtual {v1}, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->generate()Ljava/util/UUID;

    move-result-object v1

    .line 67
    :cond_1
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ".event"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->dequeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v3, p0, Lcom/posthog/internal/PostHogQueue;->deque:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v3, v4}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 68
    monitor-exit v1

    const/16 v1, 0x2e

    .line 73
    :try_start_1
    iget-object v3, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->getEncryption()Lcom/posthog/PostHogEncryption;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v5, Ljava/io/OutputStream;

    invoke-interface {v3, v5}, Lcom/posthog/PostHogEncryption;->encrypt(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/OutputStream;

    .line 74
    :cond_3
    check-cast v3, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v5, v3

    check-cast v5, Ljava/io/OutputStream;

    .line 75
    iget-object v6, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v6}, Lcom/posthog/PostHogConfig;->getSerializer()Lcom/posthog/internal/PostHogSerializer;

    move-result-object v6

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v8, Ljava/io/OutputStreamWriter;

    invoke-direct {v8, v5, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v8, Ljava/io/Writer;

    instance-of v5, v8, Ljava/io/BufferedWriter;

    if-eqz v5, :cond_4

    check-cast v8, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_4
    new-instance v5, Ljava/io/BufferedWriter;

    const/16 v7, 0x2000

    invoke-direct {v5, v8, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v8, v5

    :goto_0
    check-cast v8, Ljava/io/Writer;

    .line 501
    invoke-virtual {v6}, Lcom/posthog/internal/PostHogSerializer;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    new-instance v6, Lcom/posthog/internal/PostHogQueue$addEventSync$lambda$2$lambda$1$$inlined$serialize$1;

    invoke-direct {v6}, Lcom/posthog/internal/PostHogQueue$addEventSync$lambda$2$lambda$1$$inlined$serialize$1;-><init>()V

    invoke-virtual {v6}, Lcom/posthog/internal/PostHogQueue$addEventSync$lambda$2$lambda$1$$inlined$serialize$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v7, v8

    check-cast v7, Ljava/lang/Appendable;

    invoke-virtual {v5, p1, v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 502
    invoke-virtual {v8}, Ljava/io/Writer;->flush()V

    .line 76
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    .line 74
    :try_start_3
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    iget-object v3, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/posthog/PostHogEvent;->getEvent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return v2

    :catchall_0
    move-exception v0

    .line 74
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 81
    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Event "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/posthog/PostHogEvent;->getEvent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ": "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " failed to parse: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-static {v4, p1}, Lcom/posthog/internal/PostHogUtilsKt;->deleteSafely(Ljava/io/File;Lcom/posthog/PostHogConfig;)V

    const/4 p1, 0x0

    return p1

    :catchall_3
    move-exception p1

    .line 68
    monitor-exit v1

    throw p1

    :cond_5
    return v2
.end method

.method private final batchEvents()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/posthog/internal/PostHogApiError;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    invoke-direct {p0}, Lcom/posthog/internal/PostHogQueue;->takeFiles()Ljava/util/List;

    move-result-object v0

    .line 253
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 256
    :try_start_0
    iget-object v5, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v5}, Lcom/posthog/PostHogConfig;->getEncryption()Lcom/posthog/PostHogEncryption;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v6, Ljava/io/InputStream;

    invoke-interface {v5, v6}, Lcom/posthog/PostHogEncryption;->decrypt(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v5, Ljava/io/InputStream;

    .line 257
    :cond_1
    check-cast v5, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v6, v5

    check-cast v6, Ljava/io/InputStream;

    .line 258
    iget-object v7, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v7}, Lcom/posthog/PostHogConfig;->getSerializer()Lcom/posthog/internal/PostHogSerializer;

    move-result-object v7

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v6, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v9, Ljava/io/Reader;

    instance-of v6, v9, Ljava/io/BufferedReader;

    if-eqz v6, :cond_2

    check-cast v9, Ljava/io/BufferedReader;

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/io/BufferedReader;

    const/16 v8, 0x2000

    invoke-direct {v6, v9, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v9, v6

    :goto_1
    check-cast v9, Ljava/io/Reader;

    .line 504
    invoke-virtual {v7}, Lcom/posthog/internal/PostHogSerializer;->getGson()Lcom/google/gson/Gson;

    move-result-object v6

    new-instance v7, Lcom/posthog/internal/PostHogQueue$batchEvents$lambda$10$$inlined$deserialize$1;

    invoke-direct {v7}, Lcom/posthog/internal/PostHogQueue$batchEvents$lambda$10$$inlined$deserialize$1;-><init>()V

    invoke-virtual {v7}, Lcom/posthog/internal/PostHogQueue$batchEvents$lambda$10$$inlined$deserialize$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-virtual {v6, v9, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    .line 258
    check-cast v6, Lcom/posthog/PostHogEvent;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 260
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    .line 259
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_2

    .line 261
    :cond_3
    move-object v6, p0

    check-cast v6, Lcom/posthog/internal/PostHogQueue;

    .line 262
    invoke-static {p0, v3, v7, v4, v7}, Lcom/posthog/internal/PostHogQueue;->deleteFileSafely$default(Lcom/posthog/internal/PostHogQueue;Ljava/io/File;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 261
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    :goto_2
    :try_start_2
    invoke-static {v5, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v6

    :try_start_4
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v4

    .line 266
    invoke-direct {p0, v3, v4}, Lcom/posthog/internal/PostHogQueue;->deleteFileSafely(Ljava/io/File;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x1

    .line 272
    :try_start_5
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 273
    iget-object v3, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Flushing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " events."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    .line 275
    iget-object v3, p0, Lcom/posthog/internal/PostHogQueue;->endpoint:Lcom/posthog/internal/PostHogApiEndpoint;

    sget-object v5, Lcom/posthog/internal/PostHogQueue$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/posthog/internal/PostHogApiEndpoint;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v2, :cond_6

    if-eq v3, v4, :cond_5

    goto :goto_3

    .line 277
    :cond_5
    iget-object v3, p0, Lcom/posthog/internal/PostHogQueue;->api:Lcom/posthog/internal/PostHogApi;

    invoke-virtual {v3, v1}, Lcom/posthog/internal/PostHogApi;->snapshot(Ljava/util/List;)V

    goto :goto_3

    .line 276
    :cond_6
    iget-object v3, p0, Lcom/posthog/internal/PostHogQueue;->api:Lcom/posthog/internal/PostHogApi;

    invoke-virtual {v3, v1}, Lcom/posthog/internal/PostHogApi;->batch(Ljava/util/List;)V

    .line 280
    :goto_3
    iget-object v3, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Flushed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " events successfully."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/posthog/internal/PostHogApiError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 301
    :cond_7
    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->dequeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 302
    :try_start_6
    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->deque:Lkotlin/collections/ArrayDeque;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Lkotlin/collections/ArrayDeque;->removeAll(Ljava/util/Collection;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 301
    monitor-exit v1

    .line 305
    check-cast v0, Ljava/lang/Iterable;

    .line 505
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 306
    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-static {v1, v2}, Lcom/posthog/internal/PostHogUtilsKt;->deleteSafely(Ljava/io/File;Lcom/posthog/PostHogConfig;)V

    goto :goto_4

    :catchall_3
    move-exception v0

    .line 301
    monitor-exit v1

    throw v0

    :catchall_4
    move-exception v1

    goto :goto_7

    :catch_0
    move-exception v1

    .line 292
    :try_start_7
    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/posthog/internal/PostHogUtilsKt;->isNetworkingError(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v2, 0x0

    .line 294
    iget-object v3, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v3

    const-string v4, "Flushing failed because of a network error, let\'s try again soon."

    invoke-interface {v3, v4}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    goto :goto_5

    .line 296
    :cond_8
    iget-object v3, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Flushing failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    .line 298
    :goto_5
    throw v1

    :catch_1
    move-exception v1

    .line 283
    iget-object v3, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-static {v1, v3}, Lcom/posthog/internal/PostHogQueueKt;->deleteFilesIfAPIError(Lcom/posthog/internal/PostHogApiError;Lcom/posthog/PostHogConfig;)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v2, :cond_a

    if-eqz v2, :cond_9

    .line 301
    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->dequeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 302
    :try_start_8
    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->deque:Lkotlin/collections/ArrayDeque;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Lkotlin/collections/ArrayDeque;->removeAll(Ljava/util/Collection;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 301
    monitor-exit v1

    .line 305
    check-cast v0, Ljava/lang/Iterable;

    .line 505
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 306
    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-static {v1, v2}, Lcom/posthog/internal/PostHogUtilsKt;->deleteSafely(Ljava/io/File;Lcom/posthog/PostHogConfig;)V

    goto :goto_6

    :catchall_5
    move-exception v0

    .line 301
    monitor-exit v1

    throw v0

    :cond_9
    return-void

    .line 288
    :cond_a
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_7
    if-eqz v2, :cond_b

    .line 301
    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->dequeLock:Ljava/lang/Object;

    monitor-enter v2

    .line 302
    :try_start_a
    iget-object v3, p0, Lcom/posthog/internal/PostHogQueue;->deque:Lkotlin/collections/ArrayDeque;

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Lkotlin/collections/ArrayDeque;->removeAll(Ljava/util/Collection;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 301
    monitor-exit v2

    .line 305
    check-cast v0, Ljava/lang/Iterable;

    .line 505
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 306
    iget-object v3, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-static {v2, v3}, Lcom/posthog/internal/PostHogUtilsKt;->deleteSafely(Ljava/io/File;Lcom/posthog/PostHogConfig;)V

    goto :goto_8

    :catchall_6
    move-exception v0

    .line 301
    monitor-exit v2

    throw v0

    .line 506
    :cond_b
    throw v1
.end method

.method private final calculateDelay(ZLjava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 372
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    .line 373
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 375
    :cond_0
    iget p1, p0, Lcom/posthog/internal/PostHogQueue;->initialRetryDelaySeconds:I

    iget p2, p0, Lcom/posthog/internal/PostHogQueue;->retryCount:I

    add-int/lit8 p2, p2, -0x1

    int-to-double v0, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p2, v0

    mul-int/2addr p1, p2

    iget p2, p0, Lcom/posthog/internal/PostHogQueue;->maxRetryDelaySeconds:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 377
    :goto_0
    iget-object p2, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->getDateProvider()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/posthog/internal/PostHogDateProvider;->addSecondsToCurrentDate(I)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/internal/PostHogQueue;->pausedUntil:Ljava/util/Date;

    :cond_1
    return-void
.end method

.method static synthetic calculateDelay$default(Lcom/posthog/internal/PostHogQueue;ZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 366
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/posthog/internal/PostHogQueue;->calculateDelay(ZLjava/lang/Integer;)V

    return-void
.end method

.method private final canFlushBatch()Z
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->pausedUntil:Ljava/util/Date;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getDateProvider()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/posthog/internal/PostHogDateProvider;->currentDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Queue is paused until "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->pausedUntil:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method private static final clear$lambda$22(Lcom/posthog/internal/PostHogQueue;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-direct {p0}, Lcom/posthog/internal/PostHogQueue;->dropAllEvents()V

    return-void
.end method

.method private final deleteFileSafely(Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->dequeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 243
    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->deque:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    monitor-exit v0

    .line 245
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-static {p1, v0}, Lcom/posthog/internal/PostHogUtilsKt;->deleteSafely(Ljava/io/File;Lcom/posthog/PostHogConfig;)V

    .line 246
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " failed to parse: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 242
    monitor-exit v0

    throw p1
.end method

.method static synthetic deleteFileSafely$default(Lcom/posthog/internal/PostHogQueue;Ljava/io/File;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 238
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/posthog/internal/PostHogQueue;->deleteFileSafely(Ljava/io/File;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final dropAllEvents()V
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->dequeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 358
    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->deque:Lkotlin/collections/ArrayDeque;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 359
    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->deque:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 360
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    monitor-exit v0

    .line 361
    check-cast v1, Ljava/lang/Iterable;

    .line 507
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 362
    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-static {v1, v2}, Lcom/posthog/internal/PostHogUtilsKt;->deleteSafely(Ljava/io/File;Lcom/posthog/PostHogConfig;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 357
    monitor-exit v0

    throw v1
.end method

.method private final ensureCachedEventsLoaded()V
    .locals 5

    const-string v0, "Failed to load cached events: "

    .line 113
    iget-boolean v1, p0, Lcom/posthog/internal/PostHogQueue;->cachedEventsLoaded:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 115
    :try_start_0
    invoke-direct {p0}, Lcom/posthog/internal/PostHogQueue;->loadCachedEvents()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_0
    iput-boolean v1, p0, Lcom/posthog/internal/PostHogQueue;->cachedEventsLoaded:Z

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 117
    :try_start_1
    iget-object v3, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 119
    iput-boolean v1, p0, Lcom/posthog/internal/PostHogQueue;->cachedEventsLoaded:Z

    throw v0

    :cond_0
    :goto_1
    return-void
.end method

.method private final executeBatch()V
    .locals 2

    .line 228
    invoke-direct {p0}, Lcom/posthog/internal/PostHogQueue;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->isFlushing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 233
    :cond_0
    new-instance v0, Lcom/posthog/internal/PostHogQueue$executeBatch$1;

    invoke-direct {v0, p0}, Lcom/posthog/internal/PostHogQueue$executeBatch$1;-><init>(Lcom/posthog/internal/PostHogQueue;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/posthog/internal/PostHogQueue;->executeWithRetry(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final executeWithRetry(Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Max retries ("

    const-string v1, "Flushing failed: "

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 200
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 201
    iput v2, p0, Lcom/posthog/internal/PostHogQueue;->retryCount:I

    .line 202
    iput-object v3, p0, Lcom/posthog/internal/PostHogQueue;->pausedUntil:Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-direct {p0, v2, v3}, Lcom/posthog/internal/PostHogQueue;->calculateDelay(ZLjava/lang/Integer;)V

    .line 223
    :goto_0
    iget-object p1, p0, Lcom/posthog/internal/PostHogQueue;->isFlushing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 204
    :try_start_1
    iget-object v4, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v4}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x2e

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    .line 206
    iget v1, p0, Lcom/posthog/internal/PostHogQueue;->retryCount:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, p0, Lcom/posthog/internal/PostHogQueue;->retryCount:I

    .line 208
    iget-object v5, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v5}, Lcom/posthog/PostHogConfig;->getMaxRetries()I

    move-result v5

    if-le v1, v5, :cond_0

    .line 209
    iget-object p1, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getMaxRetries()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") exceeded, dropping events."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    .line 210
    iput v2, p0, Lcom/posthog/internal/PostHogQueue;->retryCount:I

    .line 211
    iput-object v3, p0, Lcom/posthog/internal/PostHogQueue;->pausedUntil:Ljava/util/Date;

    .line 212
    invoke-direct {p0}, Lcom/posthog/internal/PostHogQueue;->dropAllEvents()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v4, v2

    goto :goto_1

    .line 216
    :cond_0
    :try_start_2
    instance-of v0, p1, Lcom/posthog/internal/PostHogApiError;

    if-eqz v0, :cond_1

    .line 217
    check-cast p1, Lcom/posthog/internal/PostHogApiError;

    invoke-virtual {p1}, Lcom/posthog/internal/PostHogApiError;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    :cond_1
    :goto_1
    invoke-direct {p0, v4, v3}, Lcom/posthog/internal/PostHogQueue;->calculateDelay(ZLjava/lang/Integer;)V

    goto :goto_0

    :goto_2
    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    move v4, v2

    :goto_3
    invoke-direct {p0, v4, v3}, Lcom/posthog/internal/PostHogQueue;->calculateDelay(ZLjava/lang/Integer;)V

    .line 223
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->isFlushing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method private static final flush$lambda$13(Lcom/posthog/internal/PostHogQueue;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-direct {p0}, Lcom/posthog/internal/PostHogQueue;->ensureCachedEventsLoaded()V

    .line 322
    invoke-direct {p0}, Lcom/posthog/internal/PostHogQueue;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 323
    iget-object p0, p0, Lcom/posthog/internal/PostHogQueue;->isFlushing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 328
    :cond_0
    invoke-direct {p0}, Lcom/posthog/internal/PostHogQueue;->canFlushBatch()Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    iget-object p0, p0, Lcom/posthog/internal/PostHogQueue;->isFlushing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 334
    invoke-direct {p0, v0}, Lcom/posthog/internal/PostHogQueue;->isAboveThreshold(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 335
    iget-object p0, p0, Lcom/posthog/internal/PostHogQueue;->isFlushing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 339
    :cond_2
    new-instance v0, Lcom/posthog/internal/PostHogQueue$flush$1$1;

    invoke-direct {v0, p0}, Lcom/posthog/internal/PostHogQueue$flush$1$1;-><init>(Lcom/posthog/internal/PostHogQueue;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/posthog/internal/PostHogQueue;->executeWithRetry(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final flushBatch(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/posthog/internal/PostHogQueue;->canFlushBatch()Z

    move-result p1

    if-nez p1, :cond_0

    .line 184
    iget-object p1, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string v0, "Cannot flush the Queue."

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/posthog/internal/PostHogQueue;->isFlushing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 189
    iget-object p1, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string v0, "Queue is flushing."

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    .line 193
    :cond_1
    invoke-direct {p0}, Lcom/posthog/internal/PostHogQueue;->executeBatch()V

    return-void
.end method

.method private final flushEventSync(Lcom/posthog/PostHogEvent;Z)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/posthog/internal/PostHogQueue;->ensureCachedEventsLoaded()V

    .line 129
    invoke-direct {p0}, Lcom/posthog/internal/PostHogQueue;->removeEventSync()V

    .line 130
    invoke-direct {p0, p1}, Lcom/posthog/internal/PostHogQueue;->addEventSync(Lcom/posthog/PostHogEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    invoke-direct {p0, p2}, Lcom/posthog/internal/PostHogQueue;->flushIfOverThreshold(Z)V

    :cond_0
    return-void
.end method

.method static synthetic flushEventSync$default(Lcom/posthog/internal/PostHogQueue;Lcom/posthog/PostHogEvent;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 124
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/posthog/internal/PostHogQueue;->flushEventSync(Lcom/posthog/PostHogEvent;Z)V

    return-void
.end method

.method private final flushIfOverThreshold(Z)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getFlushAt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/posthog/internal/PostHogQueue;->isAboveThreshold(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0, p1}, Lcom/posthog/internal/PostHogQueue;->flushBatch(Z)V

    :cond_0
    return-void
.end method

.method private final getDelay()J
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getFlushIntervalSeconds()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method private final isAboveThreshold(I)Z
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->deque:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->deque:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot flush the Queue yet, below the threshold: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final isConnected()Z
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getNetworkStatus()Lcom/posthog/internal/PostHogNetworkStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/posthog/internal/PostHogNetworkStatus;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    const-string v1, "Network isn\'t connected."

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final loadCachedEvents()V
    .locals 5

    .line 410
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->storagePrefix:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 411
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-static {v1, v0}, Lcom/posthog/internal/PostHogUtilsKt;->existsSafely(Ljava/io/File;Lcom/posthog/PostHogConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 417
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 509
    new-array v0, v0, [Ljava/io/File;

    .line 417
    :cond_1
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 419
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 510
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    new-instance v1, Lcom/posthog/internal/PostHogQueue$loadCachedEvents$lambda$20$$inlined$sortBy$1;

    invoke-direct {v1}, Lcom/posthog/internal/PostHogQueue$loadCachedEvents$lambda$20$$inlined$sortBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 424
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 425
    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->dequeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 428
    :try_start_0
    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->deque:Lkotlin/collections/ArrayDeque;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 429
    iget-object v3, p0, Lcom/posthog/internal/PostHogQueue;->deque:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 430
    iget-object v3, p0, Lcom/posthog/internal/PostHogQueue;->deque:Lkotlin/collections/ArrayDeque;

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 431
    iget-object v3, p0, Lcom/posthog/internal/PostHogQueue;->deque:Lkotlin/collections/ArrayDeque;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v3, v2}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    monitor-exit v1

    .line 433
    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loaded "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cached events from disk for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->endpoint:Lcom/posthog/internal/PostHogApiEndpoint;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 425
    monitor-exit v1

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method private final removeEventSync()V
    .locals 4

    const-string v0, "Queue is full, the oldest event "

    .line 95
    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->deque:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getMaxQueueSize()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->dequeLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :try_start_1
    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->deque:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    .line 100
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    monitor-exit v1

    .line 101
    move-object v1, v2

    check-cast v1, Ljava/io/File;

    iget-object v3, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-static {v1, v3}, Lcom/posthog/internal/PostHogUtilsKt;->deleteSafely(Ljava/io/File;Lcom/posthog/PostHogConfig;)V

    .line 102
    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is dropped."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    :goto_0
    return-void
.end method

.method private final stopTimer()V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->timerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    return-void
.end method

.method private final takeFiles()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->dequeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 177
    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->deque:Lkotlin/collections/ArrayDeque;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getMaxBatchSize()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 178
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public add(Lcom/posthog/PostHogEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Lcom/posthog/PostHogEvent;->isFatalExceptionEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/posthog/internal/PostHogQueue$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/posthog/internal/PostHogQueue$$ExternalSyntheticLambda1;-><init>(Lcom/posthog/internal/PostHogQueue;Lcom/posthog/PostHogEvent;)V

    invoke-static {v0, v1}, Lcom/posthog/internal/PostHogUtilsKt;->submitSyncSafely(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->executor:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/posthog/internal/PostHogQueue$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/posthog/internal/PostHogQueue$$ExternalSyntheticLambda2;-><init>(Lcom/posthog/internal/PostHogQueue;Lcom/posthog/PostHogEvent;)V

    invoke-static {v0, v1}, Lcom/posthog/internal/PostHogUtilsKt;->executeSafely(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public clear()V
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->executor:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/posthog/internal/PostHogQueue$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/posthog/internal/PostHogQueue$$ExternalSyntheticLambda3;-><init>(Lcom/posthog/internal/PostHogQueue;)V

    invoke-static {v0, v1}, Lcom/posthog/internal/PostHogUtilsKt;->executeSafely(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public flush()V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->isFlushing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    const-string v1, "Queue is flushing."

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->executor:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/posthog/internal/PostHogQueue$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/posthog/internal/PostHogQueue$$ExternalSyntheticLambda0;-><init>(Lcom/posthog/internal/PostHogQueue;)V

    invoke-static {v0, v1}, Lcom/posthog/internal/PostHogUtilsKt;->executeSafely(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getDequeList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 461
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->dequeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 462
    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->deque:Lkotlin/collections/ArrayDeque;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 463
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public start()V
    .locals 9

    .line 382
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->timerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 383
    :try_start_0
    invoke-direct {p0}, Lcom/posthog/internal/PostHogQueue;->stopTimer()V

    .line 384
    new-instance v7, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v7, v1}, Ljava/util/Timer;-><init>(Z)V

    .line 386
    invoke-direct {p0}, Lcom/posthog/internal/PostHogQueue;->getDelay()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/posthog/internal/PostHogQueue;->getDelay()J

    move-result-wide v5

    new-instance v1, Lcom/posthog/internal/PostHogQueue$start$lambda$17$$inlined$schedule$1;

    invoke-direct {v1, p0}, Lcom/posthog/internal/PostHogQueue$start$lambda$17$$inlined$schedule$1;-><init>(Lcom/posthog/internal/PostHogQueue;)V

    move-object v8, v1

    check-cast v8, Ljava/util/TimerTask;

    move-object v1, v7

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 395
    iput-object v8, p0, Lcom/posthog/internal/PostHogQueue;->timerTask:Ljava/util/TimerTask;

    .line 396
    iput-object v7, p0, Lcom/posthog/internal/PostHogQueue;->timer:Ljava/util/Timer;

    .line 397
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    monitor-exit v0

    .line 399
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getNetworkStatus()Lcom/posthog/internal/PostHogNetworkStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/posthog/internal/PostHogQueue$start$2;

    invoke-direct {v1, p0}, Lcom/posthog/internal/PostHogQueue$start$2;-><init>(Lcom/posthog/internal/PostHogQueue;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogNetworkStatus;->register(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 382
    monitor-exit v0

    throw v1
.end method

.method public stop()V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->timerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 445
    :try_start_0
    invoke-direct {p0}, Lcom/posthog/internal/PostHogQueue;->stopTimer()V

    .line 446
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    monitor-exit v0

    .line 448
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getNetworkStatus()Lcom/posthog/internal/PostHogNetworkStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/posthog/internal/PostHogNetworkStatus;->unregister()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 444
    monitor-exit v0

    throw v1
.end method
