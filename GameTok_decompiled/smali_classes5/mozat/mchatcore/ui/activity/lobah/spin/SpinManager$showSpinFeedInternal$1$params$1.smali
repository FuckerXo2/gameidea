.class public final Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager$showSpinFeedInternal$1$params$1;
.super Lcom/google/android/material/snackbar/Snackbar$Callback;
.source "SpinManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->showSpinFeedInternal(Landroid/content/Context;Landroid/view/View;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "mozat/mchatcore/ui/activity/lobah/spin/SpinManager$showSpinFeedInternal$1$params$1",
        "Lcom/google/android/material/snackbar/Snackbar$Callback;",
        "onDismissed",
        "",
        "transientBottomBar",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "event",
        "",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $pushData:Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;


# direct methods
.method constructor <init>(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager$showSpinFeedInternal$1$params$1;->$pushData:Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar$Callback;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    if-nez p2, :cond_0

    .line 3
    const-string p1, "MessagingService-1"

    const-string p2, "SpinManager-showSpinFeedInternal,DISMISS_EVENT_SWIPE"

    invoke-static {p1, p2}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->Companion:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;

    invoke-virtual {p1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;->getInstance()Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    move-result-object p1

    sget-object p2, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;->CLOSE:Lmozat/mchatcore/network/ws/bean/WsMsg$Action;

    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager$showSpinFeedInternal$1$params$1;->$pushData:Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;

    invoke-virtual {p1, p2, v0}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->sendPushConfirm(Lmozat/mchatcore/network/ws/bean/WsMsg$Action;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager$showSpinFeedInternal$1$params$1;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method
