.class public final Lcom/posthog/android/replay/internal/Throttler;
.super Ljava/lang/Object;
.source "Throttler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/posthog/android/replay/internal/Throttler;",
        "",
        "mainHandler",
        "Lcom/posthog/android/internal/MainHandler;",
        "dateProvider",
        "Lcom/posthog/internal/PostHogDateProvider;",
        "throttleDelayMs",
        "",
        "(Lcom/posthog/android/internal/MainHandler;Lcom/posthog/internal/PostHogDateProvider;J)V",
        "delayNs",
        "isThrottling",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "lastCall",
        "executeAndReleaseThrottle",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "throttle",
        "throttle$posthog_android_release",
        "posthog-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dateProvider:Lcom/posthog/internal/PostHogDateProvider;

.field private final delayNs:J

.field private final isThrottling:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastCall:J

.field private final mainHandler:Lcom/posthog/android/internal/MainHandler;


# direct methods
.method public static synthetic $r8$lambda$JDRjs0E-sy1GDb5fb2zYb6zkLz0(Lcom/posthog/android/replay/internal/Throttler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/android/replay/internal/Throttler;->throttle$lambda$0(Lcom/posthog/android/replay/internal/Throttler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lcom/posthog/android/internal/MainHandler;Lcom/posthog/internal/PostHogDateProvider;J)V
    .locals 1

    const-string v0, "mainHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/posthog/android/replay/internal/Throttler;->mainHandler:Lcom/posthog/android/internal/MainHandler;

    .line 10
    iput-object p2, p0, Lcom/posthog/android/replay/internal/Throttler;->dateProvider:Lcom/posthog/internal/PostHogDateProvider;

    .line 14
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/posthog/android/replay/internal/Throttler;->delayNs:J

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/posthog/android/replay/internal/Throttler;->isThrottling:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final executeAndReleaseThrottle(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/replay/internal/Throttler;->dateProvider:Lcom/posthog/internal/PostHogDateProvider;

    invoke-interface {v1}, Lcom/posthog/internal/PostHogDateProvider;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/posthog/android/replay/internal/Throttler;->lastCall:J

    .line 45
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object p1, p0, Lcom/posthog/android/replay/internal/Throttler;->isThrottling:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/posthog/android/replay/internal/Throttler;->isThrottling:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method private static final throttle$lambda$0(Lcom/posthog/android/replay/internal/Throttler;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/posthog/android/replay/internal/Throttler;->executeAndReleaseThrottle(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final throttle$posthog_android_release(Ljava/lang/Runnable;)V
    .locals 5

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/posthog/android/replay/internal/Throttler;->dateProvider:Lcom/posthog/internal/PostHogDateProvider;

    invoke-interface {v0}, Lcom/posthog/internal/PostHogDateProvider;->nanoTime()J

    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lcom/posthog/android/replay/internal/Throttler;->lastCall:J

    sub-long/2addr v0, v2

    .line 25
    iget-wide v2, p0, Lcom/posthog/android/replay/internal/Throttler;->delayNs:J

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    .line 27
    iget-object v0, p0, Lcom/posthog/android/replay/internal/Throttler;->isThrottling:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    invoke-direct {p0, p1}, Lcom/posthog/android/replay/internal/Throttler;->executeAndReleaseThrottle(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/posthog/android/replay/internal/Throttler;->isThrottling:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lcom/posthog/android/replay/internal/Throttler;->delayNs:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 35
    iget-object v2, p0, Lcom/posthog/android/replay/internal/Throttler;->mainHandler:Lcom/posthog/android/internal/MainHandler;

    invoke-virtual {v2}, Lcom/posthog/android/internal/MainHandler;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/posthog/android/replay/internal/Throttler$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lcom/posthog/android/replay/internal/Throttler$$ExternalSyntheticLambda0;-><init>(Lcom/posthog/android/replay/internal/Throttler;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
