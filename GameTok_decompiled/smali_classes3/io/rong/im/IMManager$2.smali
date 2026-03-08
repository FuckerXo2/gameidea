.class Lio/rong/im/IMManager$2;
.super Ljava/lang/Object;
.source "IMManager.java"

# interfaces
.implements Lio/rong/imlib/RongIMClient$ConnectionStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/im/IMManager;->setIMStatusListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/im/IMManager;


# direct methods
.method constructor <init>(Lio/rong/im/IMManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/im/IMManager$2;->this$0:Lio/rong/im/IMManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    sget-object v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTING:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    sget-object v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->UNCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 17
    .line 18
    if-ne p1, v0, :cond_3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_3
    sget-object v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->KICKED_OFFLINE_BY_OTHER_CLIENT:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 22
    .line 23
    if-eq p1, v0, :cond_9

    .line 24
    .line 25
    sget-object v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONN_USER_BLOCKED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 26
    .line 27
    if-ne p1, v0, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    sget-object v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->TOKEN_INCORRECT:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 31
    .line 32
    if-ne p1, v0, :cond_5

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_5
    sget-object v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->SIGN_OUT:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 36
    .line 37
    if-ne p1, v0, :cond_6

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_6
    sget-object v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->SUSPEND:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 41
    .line 42
    if-ne p1, v0, :cond_7

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_7
    sget-object v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->TIMEOUT:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 46
    .line 47
    if-ne p1, v0, :cond_8

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_8
    sget-object p1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_9
    :goto_0
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lmozat/mchatcore/CoreApp;->Logout(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lmozat/mchatcore/ui/activity/privatemessage/db/OrmLiteDBHelper;->getInstance()Lmozat/mchatcore/ui/activity/privatemessage/db/OrmLiteDBHelper;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/privatemessage/db/OrmLiteDBHelper;->close()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lmozat/mchatcore/util/sp/SharePrefsManager;->with(Landroid/content/Context;)Lmozat/mchatcore/util/sp/SharePrefsManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "KEY_IM_TOKEN"

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/util/sp/SharePrefsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method
