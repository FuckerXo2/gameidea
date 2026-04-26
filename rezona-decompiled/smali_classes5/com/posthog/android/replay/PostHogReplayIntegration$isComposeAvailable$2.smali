.class final Lcom/posthog/android/replay/PostHogReplayIntegration$isComposeAvailable$2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$isComposeAvailable$2;->this$0:Lcom/posthog/android/replay/PostHogReplayIntegration;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 4

    .line 911
    :try_start_0
    const-string v0, "androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 914
    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$isComposeAvailable$2;->this$0:Lcom/posthog/android/replay/PostHogReplayIntegration;

    invoke-static {v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->access$getConfig$p(Lcom/posthog/android/replay/PostHogReplayIntegration;)Lcom/posthog/android/PostHogAndroidConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/posthog/android/PostHogAndroidConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Compose not available: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 915
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 909
    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration$isComposeAvailable$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
