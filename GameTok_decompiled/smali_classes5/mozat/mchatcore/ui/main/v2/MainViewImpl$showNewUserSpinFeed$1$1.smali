.class public final Lmozat/mchatcore/ui/main/v2/MainViewImpl$showNewUserSpinFeed$1$1;
.super Ljava/lang/Object;
.source "MainViewImpl.kt"

# interfaces
.implements Lmozat/mchatcore/interfaces/IPushListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/main/v2/MainViewImpl;->showNewUserSpinFeed(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "mozat/mchatcore/ui/main/v2/MainViewImpl$showNewUserSpinFeed$1$1",
        "Lmozat/mchatcore/interfaces/IPushListener;",
        "onPushShowed",
        "",
        "pushData",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onPushClosed",
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

.field final synthetic this$0:Lmozat/mchatcore/ui/main/v2/MainViewImpl;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/main/v2/MainViewImpl;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl$showNewUserSpinFeed$1$1;->this$0:Lmozat/mchatcore/ui/main/v2/MainViewImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl$showNewUserSpinFeed$1$1;->$pushData:Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl$showNewUserSpinFeed$1$1;->this$0:Lmozat/mchatcore/ui/main/v2/MainViewImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl$showNewUserSpinFeed$1$1;->$pushData:Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;->getTextId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v0, v1}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$sendPushLog(Lmozat/mchatcore/ui/main/v2/MainViewImpl;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->Companion:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;

    .line 18
    .line 19
    invoke-virtual {p1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;->getInstance()Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;->CLICK:Lmozat/mchatcore/network/ws/bean/WsMsg$Action;

    .line 24
    .line 25
    iget-object v1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl$showNewUserSpinFeed$1$1;->$pushData:Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->sendPushConfirm(Lmozat/mchatcore/network/ws/bean/WsMsg$Action;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onPushClosed(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->Companion:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;->getInstance()Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;->CLOSE:Lmozat/mchatcore/network/ws/bean/WsMsg$Action;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->sendPushConfirm(Lmozat/mchatcore/network/ws/bean/WsMsg$Action;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPushShowed(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V
    .locals 1

    .line 1
    sget-object p1, Lmozat/mchatcore/ui/activity/lobah/tools/PushManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/tools/PushManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/tools/PushManager;->setCachedSpinTaskFeedData(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
