.class public final Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;
.super Ljava/lang/Object;
.source "PostHogErrorTrackingAutoCaptureIntegration.kt"

# interfaces
.implements Lcom/posthog/PostHogIntegration;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogErrorTrackingAutoCaptureIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogErrorTrackingAutoCaptureIntegration.kt\ncom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0016B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0017\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\rH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;",
        "Lcom/posthog/PostHogIntegration;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "config",
        "Lcom/posthog/PostHogConfig;",
        "(Lcom/posthog/PostHogConfig;)V",
        "adapterExceptionHandler",
        "Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;",
        "(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;)V",
        "defaultExceptionHandler",
        "postHog",
        "Lcom/posthog/PostHogInterface;",
        "install",
        "",
        "installHandler",
        "onRemoteConfig",
        "uncaughtException",
        "thread",
        "Ljava/lang/Thread;",
        "throwable",
        "",
        "uninstall",
        "Companion",
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
.field private static final Companion:Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration$Companion;

.field private static volatile integrationInstalled:Z


# instance fields
.field private final adapterExceptionHandler:Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;

.field private final config:Lcom/posthog/PostHogConfig;

.field private defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private postHog:Lcom/posthog/PostHogInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->Companion:Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/posthog/PostHogConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->config:Lcom/posthog/PostHogConfig;

    .line 17
    sget-object p1, Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter;->Companion:Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter$Companion;

    invoke-virtual {p1}, Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter$Companion;->getInstance()Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->adapterExceptionHandler:Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;

    return-void
.end method

.method public constructor <init>(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterExceptionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->config:Lcom/posthog/PostHogConfig;

    .line 22
    iput-object p2, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->adapterExceptionHandler:Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;

    return-void
.end method

.method private final installHandler()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->adapterExceptionHandler:Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;

    move-object v1, p0

    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v1}, Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v0, 0x1

    .line 58
    sput-boolean v0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->integrationInstalled:Z

    .line 59
    iget-object v0, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    const-string v1, "Exception autocapture is enabled."

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public install(Lcom/posthog/PostHogInterface;)V
    .locals 1

    const-string v0, "postHog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->postHog:Lcom/posthog/PostHogInterface;

    .line 33
    sget-boolean p1, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->integrationInstalled:Z

    if-eqz p1, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getRemoteConfigHolder()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/posthog/internal/PostHogRemoteConfig;->isAutocaptureExceptionsEnabled()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->adapterExceptionHandler:Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;

    invoke-interface {p1}, Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 45
    instance-of v0, p1, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;

    if-nez v0, :cond_4

    .line 46
    iput-object p1, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 47
    invoke-direct {p0}, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->installHandler()V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 52
    invoke-direct {p0}, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->installHandler()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onRemoteConfig()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getRemoteConfigHolder()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfig;->isAutocaptureExceptionsEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->postHog:Lcom/posthog/PostHogInterface;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->install(Lcom/posthog/PostHogInterface;)V

    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->uninstall()V

    :cond_2
    :goto_1
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->postHog:Lcom/posthog/PostHogInterface;

    if-eqz v0, :cond_0

    .line 85
    new-instance v1, Lcom/posthog/internal/errortracking/PostHogThrowable;

    invoke-direct {v1, p2, p1}, Lcom/posthog/internal/errortracking/PostHogThrowable;-><init>(Ljava/lang/Throwable;Ljava/lang/Thread;)V

    check-cast v1, Ljava/lang/Throwable;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/posthog/PostHogInterface$DefaultImpls;->captureException$default(Lcom/posthog/PostHogInterface;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 86
    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->flush()V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public uninstall()V
    .locals 2

    .line 63
    sget-boolean v0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->integrationInstalled:Z

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->adapterExceptionHandler:Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;

    iget-object v1, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v1}, Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v0, 0x0

    .line 67
    sput-boolean v0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->integrationInstalled:Z

    .line 68
    iget-object v0, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    const-string v1, "Exception autocapture is disabled."

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void
.end method
