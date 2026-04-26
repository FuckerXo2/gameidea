.class final Lcom/posthog/android/replay/PostHogReplayIntegration$displayMetrics$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PostHogReplayIntegration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/posthog/android/replay/PostHogReplayIntegration;-><init>(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;Lcom/posthog/android/internal/MainHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/util/DisplayMetrics;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/util/DisplayMetrics;",
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
.field final synthetic this$0:Lcom/posthog/android/replay/PostHogReplayIntegration;


# direct methods
.method constructor <init>(Lcom/posthog/android/replay/PostHogReplayIntegration;)V
    .locals 0

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$displayMetrics$2;->this$0:Lcom/posthog/android/replay/PostHogReplayIntegration;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/util/DisplayMetrics;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$displayMetrics$2;->this$0:Lcom/posthog/android/replay/PostHogReplayIntegration;

    invoke-static {v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->access$getContext$p(Lcom/posthog/android/replay/PostHogReplayIntegration;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->displayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration$displayMetrics$2;->invoke()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method
