.class public Lio/rong/push/rongpush/PushConnectivityManager;
.super Lio/rong/push/common/stateMachine/StateMachine;
.source "PushConnectivityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/push/rongpush/PushConnectivityManager$ConnectedState;,
        Lio/rong/push/rongpush/PushConnectivityManager$PingState;,
        Lio/rong/push/rongpush/PushConnectivityManager$CustomPingState;,
        Lio/rong/push/rongpush/PushConnectivityManager$ConnectingState;,
        Lio/rong/push/rongpush/PushConnectivityManager$NaviConnectingState;,
        Lio/rong/push/rongpush/PushConnectivityManager$DisconnectedState;,
        Lio/rong/push/rongpush/PushConnectivityManager$Singleton;,
        Lio/rong/push/rongpush/PushConnectivityManager$NetworkType;
    }
.end annotation


# static fields
.field private static final EVENT_CONNECTED:I = 0x3

.field private static final EVENT_CONNECT_TO_NAVI:I = 0x1

.field private static final EVENT_CONNECT_TO_SERVER:I = 0x2

.field private static final EVENT_CUSTOM_HEART_BEAT:I = 0xb

.field private static final EVENT_DISCONNECT:I = 0x4

.field private static final EVENT_DISCONNECTED:I = 0x5

.field private static final EVENT_HEART_BEAT:I = 0x6

.field private static final EVENT_NAVI_CONNECTED:I = 0x2

.field private static final EVENT_PING_FAILURE:I = 0x7

.field private static final EVENT_PING_SUCCESS:I = 0x8

.field private static final EVENT_SEND_REGISTRATION_INFO:I = 0xa

.field private static final EVENT_USER_OPERATION:I = 0x9

.field private static final TAG:Ljava/lang/String; = "PushConnectivityManager"


# instance fields
.field private ALARM_PING_REQUEST_CODE:I

.field private ALARM_REQUEST_CODE:I

.field private appKey:Ljava/lang/String;

.field private connectHandler:Lio/rong/push/core/PushConnectHandler;

.field private connectedState:Lio/rong/push/rongpush/PushConnectivityManager$ConnectedState;

.field private connectingState:Lio/rong/push/rongpush/PushConnectivityManager$ConnectingState;

.field private customPingState:Lio/rong/push/rongpush/PushConnectivityManager$CustomPingState;

.field private disconnectedState:Lio/rong/push/rongpush/PushConnectivityManager$DisconnectedState;

.field private initialized:Z

.field private mContext:Landroid/content/Context;

.field private naviConnectingState:Lio/rong/push/rongpush/PushConnectivityManager$NaviConnectingState;

.field private networkType:Lio/rong/push/rongpush/PushConnectivityManager$NetworkType;

.field private pingState:Lio/rong/push/rongpush/PushConnectivityManager$PingState;

.field private pushClient:Lio/rong/push/core/PushClient;

.field private pushNaviClient:Lio/rong/push/core/PushNaviClient;

.field private serverIpList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "PushConnectivityManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/rong/push/common/stateMachine/StateMachine;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/rong/push/rongpush/PushConnectivityManager$NetworkType;->NONE:Lio/rong/push/rongpush/PushConnectivityManager$NetworkType;

    .line 7
    .line 8
    iput-object v0, p0, Lio/rong/push/rongpush/PushConnectivityManager;->networkType:Lio/rong/push/rongpush/PushConnectivityManager$NetworkType;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lio/rong/push/rongpush/PushConnectivityManager;->initialized:Z

    .line 12
    .line 13
    const/16 v0, 0x65

    .line 14
    .line 15
    iput v0, p0, Lio/rong/push/rongpush/PushConnectivityManager;->ALARM_REQUEST_CODE:I

    .line 16
    .line 17
    const/16 v0, 0x66

    .line 18
    .line 19
    iput v0, p0, Lio/rong/push/rongpush/PushConnectivityManager;->ALARM_PING_REQUEST_CODE:I

    .line 20
    .line 21
    new-instance v0, Lio/rong/push/rongpush/PushConnectivityManager$DisconnectedState;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lio/rong/push/rongpush/PushConnectivityManager$DisconnectedState;-><init>(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/rongpush/PushConnectivityManager$1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/rong/push/rongpush/PushConnectivityManager;->disconnectedState:Lio/rong/push/rongpush/PushConnectivityManager$DisconnectedState;

    .line 28
    .line 29
    new-instance v0, Lio/rong/push/rongpush/PushConnectivityManager$NaviConnectingState;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lio/rong/push/rongpush/PushConnectivityManager$NaviConnectingState;-><init>(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/rongpush/PushConnectivityManager$1;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/rong/push/rongpush/PushConnectivityManager;->naviConnectingState:Lio/rong/push/rongpush/PushConnectivityManager$NaviConnectingState;

    .line 35
    .line 36
    new-instance v0, Lio/rong/push/rongpush/PushConnectivityManager$ConnectingState;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lio/rong/push/rongpush/PushConnectivityManager$ConnectingState;-><init>(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/rongpush/PushConnectivityManager$1;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lio/rong/push/rongpush/PushConnectivityManager;->connectingState:Lio/rong/push/rongpush/PushConnectivityManager$ConnectingState;

    .line 42
    .line 43
    new-instance v0, Lio/rong/push/rongpush/PushConnectivityManager$CustomPingState;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lio/rong/push/rongpush/PushConnectivityManager$CustomPingState;-><init>(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/rongpush/PushConnectivityManager$1;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lio/rong/push/rongpush/PushConnectivityManager;->customPingState:Lio/rong/push/rongpush/PushConnectivityManager$CustomPingState;

    .line 49
    .line 50
    new-instance v0, Lio/rong/push/rongpush/PushConnectivityManager$PingState;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lio/rong/push/rongpush/PushConnectivityManager$PingState;-><init>(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/rongpush/PushConnectivityManager$1;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lio/rong/push/rongpush/PushConnectivityManager;->pingState:Lio/rong/push/rongpush/PushConnectivityManager$PingState;

    .line 56
    .line 57
    new-instance v0, Lio/rong/push/rongpush/PushConnectivityManager$ConnectedState;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lio/rong/push/rongpush/PushConnectivityManager$ConnectedState;-><init>(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/rongpush/PushConnectivityManager$1;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lio/rong/push/rongpush/PushConnectivityManager;->connectedState:Lio/rong/push/rongpush/PushConnectivityManager$ConnectedState;

    .line 63
    .line 64
    return-void
.end method

.method static synthetic access$1000(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/push/common/stateMachine/StateMachine;->transitionTo(Lio/rong/push/common/stateMachine/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lio/rong/push/rongpush/PushConnectivityManager;)Lio/rong/push/core/PushClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/push/rongpush/PushConnectivityManager;->pushClient:Lio/rong/push/core/PushClient;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lio/rong/push/rongpush/PushConnectivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/push/rongpush/PushConnectivityManager;->connectToServer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lio/rong/push/rongpush/PushConnectivityManager;)Lio/rong/push/rongpush/PushConnectivityManager$ConnectingState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/push/rongpush/PushConnectivityManager;->connectingState:Lio/rong/push/rongpush/PushConnectivityManager$ConnectingState;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/push/common/stateMachine/StateMachine;->transitionTo(Lio/rong/push/common/stateMachine/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lio/rong/push/rongpush/PushConnectivityManager;)Lio/rong/push/rongpush/PushConnectivityManager$DisconnectedState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/push/rongpush/PushConnectivityManager;->disconnectedState:Lio/rong/push/rongpush/PushConnectivityManager$DisconnectedState;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/push/common/stateMachine/StateMachine;->transitionTo(Lio/rong/push/common/stateMachine/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lio/rong/push/rongpush/PushConnectivityManager;)Lio/rong/push/rongpush/PushConnectivityManager$ConnectedState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/push/rongpush/PushConnectivityManager;->connectedState:Lio/rong/push/rongpush/PushConnectivityManager$ConnectedState;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/push/common/stateMachine/StateMachine;->transitionTo(Lio/rong/push/common/stateMachine/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lio/rong/push/rongpush/PushConnectivityManager;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/push/common/stateMachine/StateMachine;->deferMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/push/common/stateMachine/StateMachine;->transitionTo(Lio/rong/push/common/stateMachine/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/push/common/stateMachine/StateMachine;->transitionTo(Lio/rong/push/common/stateMachine/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/push/common/stateMachine/StateMachine;->transitionTo(Lio/rong/push/common/stateMachine/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/push/common/stateMachine/StateMachine;->transitionTo(Lio/rong/push/common/stateMachine/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/push/common/stateMachine/StateMachine;->transitionTo(Lio/rong/push/common/stateMachine/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/push/common/stateMachine/StateMachine;->transitionTo(Lio/rong/push/common/stateMachine/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/push/common/stateMachine/StateMachine;->transitionTo(Lio/rong/push/common/stateMachine/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/push/common/stateMachine/StateMachine;->transitionTo(Lio/rong/push/common/stateMachine/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lio/rong/push/rongpush/PushConnectivityManager;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/push/common/stateMachine/StateMachine;->deferMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lio/rong/push/rongpush/PushConnectivityManager;)Lio/rong/push/rongpush/PushConnectivityManager$PingState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/push/rongpush/PushConnectivityManager;->pingState:Lio/rong/push/rongpush/PushConnectivityManager$PingState;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3000(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/push/common/stateMachine/StateMachine;->transitionTo(Lio/rong/push/common/stateMachine/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lio/rong/push/rongpush/PushConnectivityManager;)Lio/rong/push/rongpush/PushConnectivityManager$CustomPingState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/push/rongpush/PushConnectivityManager;->customPingState:Lio/rong/push/rongpush/PushConnectivityManager$CustomPingState;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3200(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/push/common/stateMachine/StateMachine;->transitionTo(Lio/rong/push/common/stateMachine/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/push/common/stateMachine/StateMachine;->transitionTo(Lio/rong/push/common/stateMachine/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/push/common/stateMachine/StateMachine;->transitionTo(Lio/rong/push/common/stateMachine/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$602(Lio/rong/push/rongpush/PushConnectivityManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager;->serverIpList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$700(Lio/rong/push/rongpush/PushConnectivityManager;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/push/common/stateMachine/StateMachine;->deferMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lio/rong/push/rongpush/PushConnectivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/push/rongpush/PushConnectivityManager;->connectToNavi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lio/rong/push/rongpush/PushConnectivityManager;)Lio/rong/push/rongpush/PushConnectivityManager$NaviConnectingState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/push/rongpush/PushConnectivityManager;->naviConnectingState:Lio/rong/push/rongpush/PushConnectivityManager$NaviConnectingState;

    .line 2
    .line 3
    return-object p0
.end method

.method private connectToNavi()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/push/rongpush/PushConnectivityManager;->pushNaviClient:Lio/rong/push/core/PushNaviClient;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/push/rongpush/PushConnectivityManager;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/push/rongpush/PushConnectivityManager;->appKey:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v4, Lio/rong/push/rongpush/PushConnectivityManager$2;

    .line 8
    .line 9
    invoke-direct {v4, p0}, Lio/rong/push/rongpush/PushConnectivityManager$2;-><init>(Lio/rong/push/rongpush/PushConnectivityManager;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual/range {v0 .. v6}, Lio/rong/push/core/PushNaviClient;->getPushServerInfo(Landroid/content/Context;Ljava/lang/String;ZLio/rong/push/pushconfig/PushNaviObserver;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private connectToServer()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/rong/push/rongpush/PushConnectivityManager;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "PushConnectivityManager"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "connect does not init."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lio/rong/push/rongpush/PushConnectivityManager;->serverIpList:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, p0, Lio/rong/push/rongpush/PushConnectivityManager;->connectHandler:Lio/rong/push/core/PushConnectHandler;

    .line 27
    .line 28
    iget-object v3, p0, Lio/rong/push/rongpush/PushConnectivityManager;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v4, p0, Lio/rong/push/rongpush/PushConnectivityManager;->pushClient:Lio/rong/push/core/PushClient;

    .line 31
    .line 32
    iget-object v5, p0, Lio/rong/push/rongpush/PushConnectivityManager;->serverIpList:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v6, p0, Lio/rong/push/rongpush/PushConnectivityManager;->appKey:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v7, Lio/rong/push/rongpush/PushConnectivityManager$3;

    .line 37
    .line 38
    invoke-direct {v7, p0}, Lio/rong/push/rongpush/PushConnectivityManager$3;-><init>(Lio/rong/push/rongpush/PushConnectivityManager;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Lio/rong/push/core/PushConnectHandler;->connect(Landroid/content/Context;Lio/rong/push/core/PushClient;Ljava/util/ArrayList;Ljava/lang/String;Lio/rong/push/pushconfig/IResultCallback;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    const-string v0, "server ip can\'t be null."

    .line 46
    .line 47
    invoke-static {v1, v0}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lio/rong/push/common/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static getInstance()Lio/rong/push/rongpush/PushConnectivityManager;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/push/rongpush/PushConnectivityManager$Singleton;->sInstance:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private startPushTimer(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/push/rongpush/PushConnectivityManager;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lio/rong/push/rongpush/PushReceiver;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/rong/push/rongpush/PushConnectivityManager;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "io.rong.push.intent.action.HEART_BEAT"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lio/rong/imlib/common/DeviceUtils;->isBuildVersionFromAndroidM()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/high16 p1, 0xc000000

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p1, 0x8000000

    .line 49
    .line 50
    :goto_0
    iget-object p2, p0, Lio/rong/push/rongpush/PushConnectivityManager;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p2, p3, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lio/rong/push/rongpush/PushConnectivityManager;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    const-string p3, "alarm"

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/app/AlarmManager;

    .line 65
    .line 66
    const-string p3, "PushConnectivityManager"

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-virtual {p2, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v1, 0x1f

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    if-lt v0, v1, :cond_4

    .line 82
    .line 83
    invoke-static {p2}, Lio/rong/common/b;->a(Landroid/app/AlarmManager;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2, v2, p4, p5, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p2, v2, p4, p5, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {p2, v2, p4, p5, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p3, p1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void

    .line 111
    :cond_5
    :goto_3
    const-string p1, "alarmManager or pendingIntent is null"

    .line 112
    .line 113
    invoke-static {p3, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private stopPushTimer(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/push/rongpush/PushConnectivityManager;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lio/rong/push/rongpush/PushReceiver;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "io.rong.push.intent.action.HEART_BEAT"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/rong/push/rongpush/PushConnectivityManager;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lio/rong/imlib/common/DeviceUtils;->isBuildVersionFromAndroidM()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/high16 p1, 0xc000000

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p1, 0x8000000

    .line 49
    .line 50
    :goto_0
    iget-object p2, p0, Lio/rong/push/rongpush/PushConnectivityManager;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p2, p3, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lio/rong/push/rongpush/PushConnectivityManager;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    const-string p3, "alarm"

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/app/AlarmManager;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method


# virtual methods
.method public cancelHeartbeat()V
    .locals 2

    .line 1
    const-string v0, "cancelHeartbeat"

    .line 2
    .line 3
    const-string v1, "PushConnectivityManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/rong/push/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/rong/push/rongpush/PushConnectivityManager;->isInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "cancelHeartbeat. does not init."

    .line 15
    .line 16
    invoke-static {v1, v0}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, p0, Lio/rong/push/rongpush/PushConnectivityManager;->ALARM_REQUEST_CODE:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v1, v1, v0}, Lio/rong/push/rongpush/PushConnectivityManager;->stopPushTimer(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/rong/push/rongpush/PushConnectivityManager;->stopPingTimer()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public connect()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/push/rongpush/PushConnectivityManager;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "PushConnectivityManager"

    .line 8
    .line 9
    const-string v1, "connect does not init."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/rong/push/common/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public customPing()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/push/rongpush/PushConnectivityManager;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "PushConnectivityManager"

    .line 8
    .line 9
    const-string v1, "customPing: does not init."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/rong/push/common/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/push/rongpush/PushConnectivityManager;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "PushConnectivityManager"

    .line 8
    .line 9
    const-string v1, "disconnect does not init."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/rong/push/rongpush/PushConnectivityManager;->cancelHeartbeat()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/rong/push/common/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getNetworkType()Lio/rong/push/rongpush/PushConnectivityManager$NetworkType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/rongpush/PushConnectivityManager;->networkType:Lio/rong/push/rongpush/PushConnectivityManager$NetworkType;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "PushConnectivityManager"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "init, initialized = "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lio/rong/push/rongpush/PushConnectivityManager;->initialized:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", deviceId = "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, ", appKey = "

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {v0, p2}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    iput-boolean p2, p0, Lio/rong/push/rongpush/PushConnectivityManager;->initialized:Z

    .line 46
    .line 47
    iput-object p3, p0, Lio/rong/push/rongpush/PushConnectivityManager;->appKey:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p2, Lio/rong/push/core/PushNaviClient;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lio/rong/push/core/PushNaviClient;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lio/rong/push/rongpush/PushConnectivityManager;->pushNaviClient:Lio/rong/push/core/PushNaviClient;

    .line 55
    .line 56
    new-instance p2, Landroid/os/HandlerThread;

    .line 57
    .line 58
    const-string v0, "connect"

    .line 59
    .line 60
    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/rong/push/core/PushConnectHandler;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {v0, p2}, Lio/rong/push/core/PushConnectHandler;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lio/rong/push/rongpush/PushConnectivityManager;->connectHandler:Lio/rong/push/core/PushConnectHandler;

    .line 76
    .line 77
    new-instance p2, Lio/rong/push/core/PushClient;

    .line 78
    .line 79
    invoke-static {p1}, Lio/rong/imlib/common/DeviceUtils;->getPhoneInformation(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lio/rong/push/rongpush/PushConnectivityManager$1;

    .line 84
    .line 85
    invoke-direct {v1, p0, p1}, Lio/rong/push/rongpush/PushConnectivityManager$1;-><init>(Lio/rong/push/rongpush/PushConnectivityManager;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p1, p3, v0, v1}, Lio/rong/push/core/PushClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/rong/push/core/PushClient$ClientListener;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lio/rong/push/rongpush/PushConnectivityManager;->pushClient:Lio/rong/push/core/PushClient;

    .line 92
    .line 93
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager;->disconnectedState:Lio/rong/push/rongpush/PushConnectivityManager$DisconnectedState;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lio/rong/push/common/stateMachine/StateMachine;->addState(Lio/rong/push/common/stateMachine/State;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager;->naviConnectingState:Lio/rong/push/rongpush/PushConnectivityManager$NaviConnectingState;

    .line 99
    .line 100
    iget-object p2, p0, Lio/rong/push/rongpush/PushConnectivityManager;->disconnectedState:Lio/rong/push/rongpush/PushConnectivityManager$DisconnectedState;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lio/rong/push/common/stateMachine/StateMachine;->addState(Lio/rong/push/common/stateMachine/State;Lio/rong/push/common/stateMachine/State;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager;->connectingState:Lio/rong/push/rongpush/PushConnectivityManager$ConnectingState;

    .line 106
    .line 107
    iget-object p2, p0, Lio/rong/push/rongpush/PushConnectivityManager;->disconnectedState:Lio/rong/push/rongpush/PushConnectivityManager$DisconnectedState;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lio/rong/push/common/stateMachine/StateMachine;->addState(Lio/rong/push/common/stateMachine/State;Lio/rong/push/common/stateMachine/State;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager;->connectedState:Lio/rong/push/rongpush/PushConnectivityManager$ConnectedState;

    .line 113
    .line 114
    iget-object p2, p0, Lio/rong/push/rongpush/PushConnectivityManager;->disconnectedState:Lio/rong/push/rongpush/PushConnectivityManager$DisconnectedState;

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Lio/rong/push/common/stateMachine/StateMachine;->addState(Lio/rong/push/common/stateMachine/State;Lio/rong/push/common/stateMachine/State;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager;->pingState:Lio/rong/push/rongpush/PushConnectivityManager$PingState;

    .line 120
    .line 121
    iget-object p2, p0, Lio/rong/push/rongpush/PushConnectivityManager;->disconnectedState:Lio/rong/push/rongpush/PushConnectivityManager$DisconnectedState;

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Lio/rong/push/common/stateMachine/StateMachine;->addState(Lio/rong/push/common/stateMachine/State;Lio/rong/push/common/stateMachine/State;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager;->customPingState:Lio/rong/push/rongpush/PushConnectivityManager$CustomPingState;

    .line 127
    .line 128
    iget-object p2, p0, Lio/rong/push/rongpush/PushConnectivityManager;->disconnectedState:Lio/rong/push/rongpush/PushConnectivityManager$DisconnectedState;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lio/rong/push/common/stateMachine/StateMachine;->addState(Lio/rong/push/common/stateMachine/State;Lio/rong/push/common/stateMachine/State;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager;->disconnectedState:Lio/rong/push/rongpush/PushConnectivityManager$DisconnectedState;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lio/rong/push/common/stateMachine/StateMachine;->setInitialState(Lio/rong/push/common/stateMachine/State;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lio/rong/push/common/stateMachine/StateMachine;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/push/rongpush/PushConnectivityManager;->initialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public onPingTimeout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/push/rongpush/PushConnectivityManager;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "PushConnectivityManager"

    .line 8
    .line 9
    const-string v1, "onPingTimeout: does not init."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/rong/push/common/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public ping()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/push/rongpush/PushConnectivityManager;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "PushConnectivityManager"

    .line 8
    .line 9
    const-string v1, "ping: does not init."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/rong/push/common/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public sendRegistrationIDToServer(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/push/rongpush/PushConnectivityManager;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "PushConnectivityManager"

    .line 8
    .line 9
    const-string v0, "sendRegistrationIDToServer: does not init."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Landroid/os/Message;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    iput v1, v0, Landroid/os/Message;->what:I

    .line 23
    .line 24
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/rong/push/common/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setNetworkType(Lio/rong/push/rongpush/PushConnectivityManager$NetworkType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager;->networkType:Lio/rong/push/rongpush/PushConnectivityManager$NetworkType;

    .line 2
    .line 3
    return-void
.end method

.method public setNextHeartbeat()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    const-string v0, "startHeartbeat"

    .line 2
    .line 3
    const-string v1, "PushConnectivityManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/rong/push/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/rong/push/rongpush/PushConnectivityManager;->isInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "setNextHeartbeat. does not init."

    .line 15
    .line 16
    invoke-static {v1, v0}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/rong/push/rongpush/PushConnectivityManager;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lio/rong/push/rongpush/PushConnectivityManager;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "push_heartbeat_timer"

    .line 33
    .line 34
    const-string v4, "string"

    .line 35
    .line 36
    iget-object v5, p0, Lio/rong/push/rongpush/PushConnectivityManager;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    add-long/2addr v2, v4

    .line 59
    move-wide v8, v2

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    const-string v0, "use default heartbeat timer."

    .line 62
    .line 63
    invoke-static {v1, v0}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-wide/32 v4, 0x3a980

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    :try_start_1
    iget v7, p0, Lio/rong/push/rongpush/PushConnectivityManager;->ALARM_REQUEST_CODE:I

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v4, p0

    .line 79
    invoke-direct/range {v4 .. v9}, Lio/rong/push/rongpush/PushConnectivityManager;->startPushTimer(Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_1
    const-string v0, "NoClassDefFoundError"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
.end method

.method public setServerDomain(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setServerDomain "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PushConnectivityManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lio/rong/push/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string p1, "server address can\'t be empty!!"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lio/rong/push/rongpush/PushConnectivityManager;->pushNaviClient:Lio/rong/push/core/PushNaviClient;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string p1, "should init first!"

    .line 40
    .line 41
    invoke-static {v1, p1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0, p1}, Lio/rong/push/core/PushNaviClient;->setPushNaviUrl(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public startPingTimer()V
    .locals 12

    .line 1
    const-string v0, "startPingTimer, 10s"

    .line 2
    .line 3
    const-string v1, "PushConnectivityManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/rong/push/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/rong/push/rongpush/PushConnectivityManager;->isInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "startPingTimer. does not init."

    .line 15
    .line 16
    invoke-static {v1, v0}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x2710

    .line 25
    .line 26
    add-long v10, v2, v4

    .line 27
    .line 28
    :try_start_0
    const-string v7, "PING"

    .line 29
    .line 30
    const-string v8, "PING"

    .line 31
    .line 32
    iget v9, p0, Lio/rong/push/rongpush/PushConnectivityManager;->ALARM_PING_REQUEST_CODE:I

    .line 33
    .line 34
    move-object v6, p0

    .line 35
    invoke-direct/range {v6 .. v11}, Lio/rong/push/rongpush/PushConnectivityManager;->startPushTimer(Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const-string v0, "NoClassDefFoundError"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public stopPingTimer()V
    .locals 2

    .line 1
    const-string v0, "stopPingTimer"

    .line 2
    .line 3
    const-string v1, "PushConnectivityManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/rong/push/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/rong/push/rongpush/PushConnectivityManager;->isInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "stopPingTimer. does not init."

    .line 15
    .line 16
    invoke-static {v1, v0}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, p0, Lio/rong/push/rongpush/PushConnectivityManager;->ALARM_PING_REQUEST_CODE:I

    .line 21
    .line 22
    const-string v1, "PING"

    .line 23
    .line 24
    invoke-direct {p0, v1, v1, v0}, Lio/rong/push/rongpush/PushConnectivityManager;->stopPushTimer(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public uninit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/rongpush/PushConnectivityManager;->pushClient:Lio/rong/push/core/PushClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/push/core/PushClient;->uninit()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/rong/push/rongpush/PushConnectivityManager;->cancelHeartbeat()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/rong/push/rongpush/PushConnectivityManager;->initialized:Z

    .line 13
    .line 14
    return-void
.end method
