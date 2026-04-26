.class public final Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration$scheduleEndSession$1$1;
.super Ljava/util/TimerTask;
.source "PostHogLifecycleObserverIntegration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->scheduleEndSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/posthog/android/internal/PostHogLifecycleObserverIntegration$scheduleEndSession$1$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
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
.field final synthetic this$0:Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;


# direct methods
.method constructor <init>(Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;)V
    .locals 0

    iput-object p1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration$scheduleEndSession$1$1;->this$0:Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;

    .line 91
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration$scheduleEndSession$1$1;->this$0:Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;

    invoke-static {v0}, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->access$getPostHog$p(Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;)Lcom/posthog/PostHogInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->endSession()V

    :cond_0
    return-void
.end method
