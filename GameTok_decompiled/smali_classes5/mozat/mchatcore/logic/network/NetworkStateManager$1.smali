.class Lmozat/mchatcore/logic/network/NetworkStateManager$1;
.super Landroid/content/BroadcastReceiver;
.source "NetworkStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/logic/network/NetworkStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/logic/network/NetworkStateManager;


# direct methods
.method constructor <init>(Lmozat/mchatcore/logic/network/NetworkStateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/logic/network/NetworkStateManager$1;->this$0:Lmozat/mchatcore/logic/network/NetworkStateManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lmozat/mchatcore/logic/network/NetworkStateManager$1;->this$0:Lmozat/mchatcore/logic/network/NetworkStateManager;

    .line 14
    .line 15
    invoke-static {p1}, Lmozat/mchatcore/logic/network/NetworkStateManager;->b(Lmozat/mchatcore/logic/network/NetworkStateManager;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lmozat/mchatcore/logic/network/NetworkStateManager$1;->this$0:Lmozat/mchatcore/logic/network/NetworkStateManager;

    .line 22
    .line 23
    invoke-static {p1}, Lmozat/mchatcore/logic/network/NetworkStateManager;->d(Lmozat/mchatcore/logic/network/NetworkStateManager;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lmozat/mchatcore/event/EBPhoneStateEvent$NetworkState;

    .line 31
    .line 32
    iget-object v0, p0, Lmozat/mchatcore/logic/network/NetworkStateManager$1;->this$0:Lmozat/mchatcore/logic/network/NetworkStateManager;

    .line 33
    .line 34
    iget-object v0, v0, Lmozat/mchatcore/logic/network/NetworkStateManager;->mNetworkStateObject:Lmozat/mchatcore/logic/network/NetworkStateObject;

    .line 35
    .line 36
    invoke-virtual {v0}, Lmozat/mchatcore/logic/network/NetworkStateObject;->copy()Lmozat/mchatcore/logic/network/NetworkStateObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Lmozat/mchatcore/event/EBPhoneStateEvent$NetworkState;-><init>(Lmozat/mchatcore/logic/network/NetworkStateObject;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/logic/network/NetworkStateManager$1;->this$0:Lmozat/mchatcore/logic/network/NetworkStateManager;

    .line 47
    .line 48
    invoke-static {p1}, Lmozat/mchatcore/logic/network/NetworkStateManager;->c(Lmozat/mchatcore/logic/network/NetworkStateManager;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lmozat/mchatcore/logic/network/NetworkStateManager;->a(Lmozat/mchatcore/logic/network/NetworkStateManager;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
