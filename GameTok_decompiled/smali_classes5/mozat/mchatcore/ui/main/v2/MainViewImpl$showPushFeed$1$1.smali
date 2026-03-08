.class public final Lmozat/mchatcore/ui/main/v2/MainViewImpl$showPushFeed$1$1;
.super Ljava/lang/Object;
.source "MainViewImpl.kt"

# interfaces
.implements Lmozat/mchatcore/interfaces/IPushListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/main/v2/MainViewImpl;->showPushFeed(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "mozat/mchatcore/ui/main/v2/MainViewImpl$showPushFeed$1$1",
        "Lmozat/mchatcore/interfaces/IPushListener;",
        "onPushShowed",
        "",
        "pushData",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;",
        "onClick",
        "v",
        "Landroid/view/View;",
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
    iput-object p1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl$showPushFeed$1$1;->this$0:Lmozat/mchatcore/ui/main/v2/MainViewImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl$showPushFeed$1$1;->$pushData:Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;

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
    new-instance p1, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 2
    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl$showPushFeed$1$1;->this$0:Lmozat/mchatcore/ui/main/v2/MainViewImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$getActivity$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)Lmozat/mchatcore/ui/BaseActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl$showPushFeed$1$1;->$pushData:Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;->getJumpUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->handlerUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl$showPushFeed$1$1;->this$0:Lmozat/mchatcore/ui/main/v2/MainViewImpl;

    .line 27
    .line 28
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl$showPushFeed$1$1;->$pushData:Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;->getTextId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    invoke-static {p1, v1, v0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$sendPushLog(Lmozat/mchatcore/ui/main/v2/MainViewImpl;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->Companion:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;

    .line 41
    .line 42
    invoke-virtual {p1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;->getInstance()Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;->CLICK:Lmozat/mchatcore/network/ws/bean/WsMsg$Action;

    .line 47
    .line 48
    iget-object v1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl$showPushFeed$1$1;->$pushData:Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->sendPushConfirm(Lmozat/mchatcore/network/ws/bean/WsMsg$Action;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V

    .line 51
    .line 52
    .line 53
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
