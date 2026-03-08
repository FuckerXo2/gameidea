.class Lio/rong/imlib/cs/base/CustomServiceExtensionModule;
.super Ljava/lang/Object;
.source "CustomServiceExtensionModule.java"

# interfaces
.implements Lio/rong/imlib/IMLibExtensionModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/cs/base/CustomServiceExtensionModule$SingletonHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/cs/base/CustomServiceExtensionModule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/cs/base/CustomServiceExtensionModule;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/rong/imlib/cs/base/CustomServiceExtensionModule;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/cs/base/CustomServiceExtensionModule$SingletonHolder;->sInstance:Lio/rong/imlib/cs/base/CustomServiceExtensionModule;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getCmdMessageContentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lio/rong/imlib/model/MessageContent;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getMessageContentList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lio/rong/imlib/model/MessageContent;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lio/rong/imlib/cs/message/CSHandShakeMessage;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v1, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-class v1, Lio/rong/imlib/cs/message/CSChangeModeMessage;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-class v1, Lio/rong/imlib/cs/message/CSChangeModeResponseMessage;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-class v1, Lio/rong/imlib/cs/message/CSSuspendMessage;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-class v1, Lio/rong/imlib/cs/message/CSTerminateMessage;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-class v1, Lio/rong/imlib/cs/message/CSEvaluateMessage;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-class v1, Lio/rong/imlib/cs/message/CSUpdateMessage;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-class v1, Lio/rong/imlib/cs/message/CSPullEvaluateMessage;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-class v1, Lio/rong/imlib/cs/message/CSPullLeaveMessage;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-class v1, Lio/rong/imlib/cs/message/CSLeaveMessage;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public onConnectStatusChanged(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisconnect()V
    .locals 0

    .line 1
    return-void
.end method

.method public onLogin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLogout()V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceiveMessage(Lio/rong/imlib/model/Message;IZI)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onRequestHardwareResource(Lio/rong/imlib/model/HardwareResource$ResourceType;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onServiceConnected(Landroid/content/Context;Lio/rong/imlib/IHandler;Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/cs/CustomServiceManager;->getInstance()Lio/rong/imlib/cs/CustomServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p3, p2}, Lio/rong/imlib/cs/CustomServiceManager;->init(Landroid/content/Context;Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;Lio/rong/imlib/IHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
