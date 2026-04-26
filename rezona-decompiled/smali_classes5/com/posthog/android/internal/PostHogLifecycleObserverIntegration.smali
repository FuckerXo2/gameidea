.class public final Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;
.super Ljava/lang/Object;
.source "PostHogLifecycleObserverIntegration.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/posthog/PostHogIntegration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001$B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010 \u001a\u00020\u0019H\u0002J\u0008\u0010!\u001a\u00020\u0019H\u0002J\u0008\u0010\"\u001a\u00020\u0019H\u0002J\u0008\u0010#\u001a\u00020\u0019H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/posthog/PostHogIntegration;",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/posthog/android/PostHogAndroidConfig;",
        "mainHandler",
        "Lcom/posthog/android/internal/MainHandler;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;Lcom/posthog/android/internal/MainHandler;Landroidx/lifecycle/Lifecycle;)V",
        "lastUpdatedSession",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "postHog",
        "Lcom/posthog/PostHogInterface;",
        "sessionMaxInterval",
        "",
        "timer",
        "Ljava/util/Timer;",
        "timerLock",
        "",
        "timerTask",
        "Ljava/util/TimerTask;",
        "add",
        "",
        "cancelTask",
        "install",
        "onStart",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onStop",
        "remove",
        "scheduleEndSession",
        "startSession",
        "uninstall",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration$Companion;

.field private static volatile fromBackground:Z

.field private static volatile integrationInstalled:Z


# instance fields
.field private final config:Lcom/posthog/android/PostHogAndroidConfig;

.field private final context:Landroid/content/Context;

.field private final lastUpdatedSession:Ljava/util/concurrent/atomic/AtomicLong;

.field private final lifecycle:Landroidx/lifecycle/Lifecycle;

.field private final mainHandler:Lcom/posthog/android/internal/MainHandler;

.field private postHog:Lcom/posthog/PostHogInterface;

.field private final sessionMaxInterval:J

.field private timer:Ljava/util/Timer;

.field private final timerLock:Ljava/lang/Object;

.field private timerTask:Ljava/util/TimerTask;


# direct methods
.method public static synthetic $r8$lambda$-4jBfNT99MzDDM4pkSkyO1ZSvHs(Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;)V
    .locals 0

    invoke-static {p0}, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->uninstall$lambda$4(Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AnFFI83qLu8StbpIcdsaPfAXt9M(Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;)V
    .locals 0

    invoke-static {p0}, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->install$lambda$3(Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->Companion:Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;Lcom/posthog/android/internal/MainHandler;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->context:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    .line 24
    iput-object p3, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->mainHandler:Lcom/posthog/android/internal/MainHandler;

    .line 25
    iput-object p4, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 27
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->timerLock:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/Timer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->timer:Ljava/util/Timer;

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->lastUpdatedSession:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 p1, 0x1b7740

    .line 31
    iput-wide p1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->sessionMaxInterval:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;Lcom/posthog/android/internal/MainHandler;Landroidx/lifecycle/Lifecycle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 25
    sget-object p4, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p4}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p4

    invoke-interface {p4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p4

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;-><init>(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;Lcom/posthog/android/internal/MainHandler;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public static final synthetic access$getPostHog$p(Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;)Lcom/posthog/PostHogInterface;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->postHog:Lcom/posthog/PostHogInterface;

    return-object p0
.end method

.method private final add()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->lifecycle:Landroidx/lifecycle/Lifecycle;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final cancelTask()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->timerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->timerTask:Ljava/util/TimerTask;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->timerTask:Ljava/util/TimerTask;

    .line 84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static final install$lambda$3(Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->add()V

    return-void
.end method

.method private final remove()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->lifecycle:Landroidx/lifecycle/Lifecycle;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final scheduleEndSession()V
    .locals 5

    .line 88
    iget-object v0, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->timerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    invoke-direct {p0}, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->cancelTask()V

    .line 91
    new-instance v1, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration$scheduleEndSession$1$1;

    invoke-direct {v1, p0}, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration$scheduleEndSession$1$1;-><init>(Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;)V

    check-cast v1, Ljava/util/TimerTask;

    .line 90
    iput-object v1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->timerTask:Ljava/util/TimerTask;

    .line 96
    iget-object v2, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->timer:Ljava/util/Timer;

    iget-wide v3, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->sessionMaxInterval:J

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 97
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final startSession()V
    .locals 6

    .line 67
    invoke-direct {p0}, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->cancelTask()V

    .line 69
    iget-object v0, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/android/PostHogAndroidConfig;->getDateProvider()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/internal/PostHogDateProvider;->currentTimeMillis()J

    move-result-wide v0

    .line 70
    iget-object v2, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->lastUpdatedSession:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 73
    iget-wide v4, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->sessionMaxInterval:J

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-gtz v2, :cond_1

    .line 75
    :cond_0
    iget-object v2, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->postHog:Lcom/posthog/PostHogInterface;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/posthog/PostHogInterface;->startSession()V

    .line 77
    :cond_1
    iget-object v2, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->lastUpdatedSession:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method private static final uninstall$lambda$4(Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->remove()V

    return-void
.end method


# virtual methods
.method public install(Lcom/posthog/PostHogInterface;)V
    .locals 3

    const-string v0, "postHog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-boolean v0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->integrationInstalled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 119
    sput-boolean v0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->integrationInstalled:Z

    .line 122
    :try_start_0
    iput-object p1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->postHog:Lcom/posthog/PostHogInterface;

    .line 123
    iget-object p1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->mainHandler:Lcom/posthog/android/internal/MainHandler;

    invoke-static {p1}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->isMainThread(Lcom/posthog/android/internal/MainHandler;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 124
    invoke-direct {p0}, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->add()V

    goto :goto_0

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->mainHandler:Lcom/posthog/android/internal/MainHandler;

    invoke-virtual {p1}, Lcom/posthog/android/internal/MainHandler;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration$$ExternalSyntheticLambda0;-><init>(Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 131
    iget-object v0, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/android/PostHogAndroidConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to install PostHogLifecycleObserverIntegration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onRemoteConfig()V
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/posthog/PostHogIntegration$DefaultImpls;->onRemoteConfig(Lcom/posthog/PostHogIntegration;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 10

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->startSession()V

    .line 49
    iget-object p1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p1}, Lcom/posthog/android/PostHogAndroidConfig;->getCaptureApplicationLifecycleEvents()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    .line 51
    sget-boolean p1, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->fromBackground:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "from_background"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-boolean p1, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->fromBackground:Z

    if-nez p1, :cond_1

    .line 54
    iget-object p1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-static {p1, v0}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->getPackageInfo(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "packageInfo.versionName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "version"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p1}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->versionCodeCompat(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "build"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    .line 59
    sput-boolean p1, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->fromBackground:Z

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->postHog:Lcom/posthog/PostHogInterface;

    if-eqz v0, :cond_2

    const/16 v8, 0x7a

    const/4 v9, 0x0

    const-string v1, "Application Opened"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/posthog/PostHogInterface$DefaultImpls;->capture$default(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 10

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p1}, Lcom/posthog/android/PostHogAndroidConfig;->getCaptureApplicationLifecycleEvents()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->postHog:Lcom/posthog/PostHogInterface;

    if-eqz v0, :cond_0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const-string v1, "Application Backgrounded"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/posthog/PostHogInterface$DefaultImpls;->capture$default(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->postHog:Lcom/posthog/PostHogInterface;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/posthog/PostHogInterface;->flush()V

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p1}, Lcom/posthog/android/PostHogAndroidConfig;->getDateProvider()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/posthog/internal/PostHogDateProvider;->currentTimeMillis()J

    move-result-wide v0

    .line 107
    iget-object p1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->lastUpdatedSession:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 108
    invoke-direct {p0}, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->scheduleEndSession()V

    return-void
.end method

.method public uninstall()V
    .locals 4

    const/4 v0, 0x0

    .line 141
    :try_start_0
    sput-boolean v0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->integrationInstalled:Z

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->postHog:Lcom/posthog/PostHogInterface;

    .line 143
    iget-object v0, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->mainHandler:Lcom/posthog/android/internal/MainHandler;

    invoke-static {v0}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->isMainThread(Lcom/posthog/android/internal/MainHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->remove()V

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->mainHandler:Lcom/posthog/android/internal/MainHandler;

    invoke-virtual {v0}, Lcom/posthog/android/internal/MainHandler;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration$$ExternalSyntheticLambda1;-><init>(Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 151
    iget-object v1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v1}, Lcom/posthog/android/PostHogAndroidConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to uninstall PostHogLifecycleObserverIntegration: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
