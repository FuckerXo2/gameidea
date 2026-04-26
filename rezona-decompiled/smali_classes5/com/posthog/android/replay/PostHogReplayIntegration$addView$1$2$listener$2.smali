.class final Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2$listener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PostHogReplayIntegration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $decorView:Landroid/view/View;

.field final synthetic $window:Landroid/view/Window;

.field final synthetic this$0:Lcom/posthog/android/replay/PostHogReplayIntegration;


# direct methods
.method public static synthetic $r8$lambda$DEsXo9hU0JXwxpTqkRZrJnLdz_Y(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Landroid/view/Window;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2$listener$2;->invoke$lambda$0(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Landroid/view/Window;)V

    return-void
.end method

.method constructor <init>(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Landroid/view/Window;)V
    .locals 0

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2$listener$2;->this$0:Lcom/posthog/android/replay/PostHogReplayIntegration;

    iput-object p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2$listener$2;->$decorView:Landroid/view/View;

    iput-object p3, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2$listener$2;->$window:Landroid/view/Window;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Landroid/view/Window;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$decorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$window"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->access$generateSnapshot(Lcom/posthog/android/replay/PostHogReplayIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 204
    invoke-static {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->access$getConfig$p(Lcom/posthog/android/replay/PostHogReplayIntegration;)Lcom/posthog/android/PostHogAndroidConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/posthog/android/PostHogAndroidConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Session Replay generateSnapshot failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 190
    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2$listener$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 196
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2$listener$2;->this$0:Lcom/posthog/android/replay/PostHogReplayIntegration;

    invoke-virtual {v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2$listener$2;->this$0:Lcom/posthog/android/replay/PostHogReplayIntegration;

    invoke-static {v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->access$isNativeSdk(Lcom/posthog/android/replay/PostHogReplayIntegration;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2$listener$2;->this$0:Lcom/posthog/android/replay/PostHogReplayIntegration;

    invoke-static {v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->access$getExecutor(Lcom/posthog/android/replay/PostHogReplayIntegration;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2$listener$2;->this$0:Lcom/posthog/android/replay/PostHogReplayIntegration;

    iget-object v2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2$listener$2;->$decorView:Landroid/view/View;

    iget-object v3, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2$listener$2;->$window:Landroid/view/Window;

    new-instance v4, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2$listener$2$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v2, v3}, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2$listener$2$$ExternalSyntheticLambda0;-><init>(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Landroid/view/Window;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method
