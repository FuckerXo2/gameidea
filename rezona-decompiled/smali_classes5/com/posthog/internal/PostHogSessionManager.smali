.class public final Lcom/posthog/internal/PostHogSessionManager;
.super Ljava/lang/Object;
.source "PostHogSessionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tJ\u0006\u0010\u000f\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\u0011\u001a\u00020\rR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/posthog/internal/PostHogSessionManager;",
        "",
        "()V",
        "isReactNative",
        "",
        "()Z",
        "setReactNative",
        "(Z)V",
        "sessionId",
        "Ljava/util/UUID;",
        "sessionIdNone",
        "sessionLock",
        "endSession",
        "",
        "getActiveSessionId",
        "isSessionActive",
        "setSessionId",
        "startSession",
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
.field public static final INSTANCE:Lcom/posthog/internal/PostHogSessionManager;

.field private static volatile isReactNative:Z

.field private static sessionId:Ljava/util/UUID;

.field private static final sessionIdNone:Ljava/util/UUID;

.field private static final sessionLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/posthog/internal/PostHogSessionManager;

    invoke-direct {v0}, Lcom/posthog/internal/PostHogSessionManager;-><init>()V

    sput-object v0, Lcom/posthog/internal/PostHogSessionManager;->INSTANCE:Lcom/posthog/internal/PostHogSessionManager;

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/posthog/internal/PostHogSessionManager;->sessionLock:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/posthog/internal/PostHogSessionManager;->sessionIdNone:Ljava/util/UUID;

    .line 17
    sput-object v0, Lcom/posthog/internal/PostHogSessionManager;->sessionId:Ljava/util/UUID;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final endSession()V
    .locals 2

    .line 36
    sget-boolean v0, Lcom/posthog/internal/PostHogSessionManager;->isReactNative:Z

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->sessionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/posthog/internal/PostHogSessionManager;->sessionIdNone:Ljava/util/UUID;

    sput-object v1, Lcom/posthog/internal/PostHogSessionManager;->sessionId:Ljava/util/UUID;

    .line 43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getActiveSessionId()Ljava/util/UUID;
    .locals 3

    .line 48
    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->sessionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/posthog/internal/PostHogSessionManager;->sessionId:Ljava/util/UUID;

    sget-object v2, Lcom/posthog/internal/PostHogSessionManager;->sessionIdNone:Ljava/util/UUID;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/posthog/internal/PostHogSessionManager;->sessionId:Ljava/util/UUID;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final isReactNative()Z
    .locals 1

    .line 20
    sget-boolean v0, Lcom/posthog/internal/PostHogSessionManager;->isReactNative:Z

    return v0
.end method

.method public final isSessionActive()Z
    .locals 3

    .line 63
    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->sessionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/posthog/internal/PostHogSessionManager;->sessionId:Ljava/util/UUID;

    sget-object v2, Lcom/posthog/internal/PostHogSessionManager;->sessionIdNone:Ljava/util/UUID;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 65
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setReactNative(Z)V
    .locals 0

    .line 20
    sput-boolean p1, Lcom/posthog/internal/PostHogSessionManager;->isReactNative:Z

    return-void
.end method

.method public final setSessionId(Ljava/util/UUID;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->sessionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    sput-object p1, Lcom/posthog/internal/PostHogSessionManager;->sessionId:Ljava/util/UUID;

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final startSession()V
    .locals 3

    .line 23
    sget-boolean v0, Lcom/posthog/internal/PostHogSessionManager;->isReactNative:Z

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->sessionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/posthog/internal/PostHogSessionManager;->sessionId:Ljava/util/UUID;

    sget-object v2, Lcom/posthog/internal/PostHogSessionManager;->sessionIdNone:Ljava/util/UUID;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    sget-object v1, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->INSTANCE:Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;

    invoke-virtual {v1}, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->generate()Ljava/util/UUID;

    move-result-object v1

    sput-object v1, Lcom/posthog/internal/PostHogSessionManager;->sessionId:Ljava/util/UUID;

    .line 32
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
