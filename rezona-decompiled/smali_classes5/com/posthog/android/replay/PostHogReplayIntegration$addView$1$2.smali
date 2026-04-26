.class final Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PostHogReplayIntegration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/posthog/android/replay/PostHogReplayIntegration;->addView(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "decorView",
        "Landroid/view/View;",
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
.field final synthetic $window:Landroid/view/Window;

.field final synthetic this$0:Lcom/posthog/android/replay/PostHogReplayIntegration;


# direct methods
.method constructor <init>(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/Window;)V
    .locals 0

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2;->this$0:Lcom/posthog/android/replay/PostHogReplayIntegration;

    iput-object p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2;->$window:Landroid/view/Window;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 187
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "decorView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    :try_start_0
    sget-object v2, Lcom/posthog/android/replay/internal/NextDrawListener;->Companion:Lcom/posthog/android/replay/internal/NextDrawListener$Companion;

    .line 191
    iget-object v3, v1, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2;->this$0:Lcom/posthog/android/replay/PostHogReplayIntegration;

    invoke-static {v3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->access$getMainHandler$p(Lcom/posthog/android/replay/PostHogReplayIntegration;)Lcom/posthog/android/internal/MainHandler;

    move-result-object v4

    .line 192
    iget-object v3, v1, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2;->this$0:Lcom/posthog/android/replay/PostHogReplayIntegration;

    invoke-static {v3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->access$getConfig$p(Lcom/posthog/android/replay/PostHogReplayIntegration;)Lcom/posthog/android/PostHogAndroidConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/posthog/android/PostHogAndroidConfig;->getDateProvider()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object v5

    .line 193
    iget-object v3, v1, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2;->this$0:Lcom/posthog/android/replay/PostHogReplayIntegration;

    invoke-static {v3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->access$getConfig$p(Lcom/posthog/android/replay/PostHogReplayIntegration;)Lcom/posthog/android/PostHogAndroidConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/posthog/android/PostHogAndroidConfig;->getSessionReplayConfig()Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->getThrottleDelayMs()J

    move-result-wide v6

    .line 194
    new-instance v3, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2$listener$1;

    iget-object v8, v1, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2;->this$0:Lcom/posthog/android/replay/PostHogReplayIntegration;

    invoke-direct {v3, v8}, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2$listener$1;-><init>(Ljava/lang/Object;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 190
    new-instance v3, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2$listener$2;

    iget-object v9, v1, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2;->this$0:Lcom/posthog/android/replay/PostHogReplayIntegration;

    iget-object v10, v1, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2;->$window:Landroid/view/Window;

    invoke-direct {v3, v9, v0, v10}, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2$listener$2;-><init>(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Landroid/view/Window;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/posthog/android/replay/internal/NextDrawListener$Companion;->onNextDraw$posthog_android_release(Landroid/view/View;Lcom/posthog/android/internal/MainHandler;Lcom/posthog/internal/PostHogDateProvider;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/posthog/android/replay/internal/NextDrawListener;

    move-result-object v11

    .line 209
    new-instance v2, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;-><init>(Lcom/posthog/android/replay/internal/NextDrawListener;ZZZLcom/posthog/internal/replay/RRWireframe;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    iget-object v3, v1, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2;->this$0:Lcom/posthog/android/replay/PostHogReplayIntegration;

    invoke-static {v3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->access$getDecorViews$p(Lcom/posthog/android/replay/PostHogReplayIntegration;)Ljava/util/WeakHashMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 212
    iget-object v2, v1, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2;->this$0:Lcom/posthog/android/replay/PostHogReplayIntegration;

    invoke-static {v2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->access$getConfig$p(Lcom/posthog/android/replay/PostHogReplayIntegration;)Lcom/posthog/android/PostHogAndroidConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/posthog/android/PostHogAndroidConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Session Replay onDecorViewReady failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
