.class Lio/rong/imlib/ConnectionService$ConnectStatusListener;
.super Ljava/lang/Object;
.source "ConnectionService.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$ConnectionStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/ConnectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectStatusListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ConnectionService;


# direct methods
.method private constructor <init>(Lio/rong/imlib/ConnectionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ConnectionService$ConnectStatusListener;->this$0:Lio/rong/imlib/ConnectionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/ConnectionService;Lio/rong/imlib/ConnectionService$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionService$ConnectStatusListener;-><init>(Lio/rong/imlib/ConnectionService;)V

    return-void
.end method


# virtual methods
.method public OnDatabaseOpened(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$ConnectStatusListener;->this$0:Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/rong/imlib/ConnectionService;->access$2700(Lio/rong/imlib/ConnectionService;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OnDatabaseUpgradeComplete(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$ConnectStatusListener;->this$0:Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/ConnectionService;->access$2800(Lio/rong/imlib/ConnectionService;)Lio/rong/imlib/IOnDatabaseStatusListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$ConnectStatusListener;->this$0:Lio/rong/imlib/ConnectionService;

    .line 10
    .line 11
    invoke-static {v0}, Lio/rong/imlib/ConnectionService;->access$2800(Lio/rong/imlib/ConnectionService;)Lio/rong/imlib/IOnDatabaseStatusListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lio/rong/imlib/IOnDatabaseStatusListener;->databaseUpgradeDidComplete(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public OnDatabaseUpgradeStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$ConnectStatusListener;->this$0:Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/ConnectionService;->access$2800(Lio/rong/imlib/ConnectionService;)Lio/rong/imlib/IOnDatabaseStatusListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$ConnectStatusListener;->this$0:Lio/rong/imlib/ConnectionService;

    .line 10
    .line 11
    invoke-static {v0}, Lio/rong/imlib/ConnectionService;->access$2800(Lio/rong/imlib/ConnectionService;)Lio/rong/imlib/IOnDatabaseStatusListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/rong/imlib/IOnDatabaseStatusListener;->databaseUpgradeWillStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public OnDatabaseUpgrading(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$ConnectStatusListener;->this$0:Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/ConnectionService;->access$2800(Lio/rong/imlib/ConnectionService;)Lio/rong/imlib/IOnDatabaseStatusListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$ConnectStatusListener;->this$0:Lio/rong/imlib/ConnectionService;

    .line 10
    .line 11
    invoke-static {v0}, Lio/rong/imlib/ConnectionService;->access$2800(Lio/rong/imlib/ConnectionService;)Lio/rong/imlib/IOnDatabaseStatusListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lio/rong/imlib/IOnDatabaseStatusListener;->databaseIsUpgrading(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public OnHandshakeComplete(Lio/rong/imlib/NativeObject$ConnectionEntry;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/stats/QAStatisticsHelper;->INSTANCE:Lio/rong/imlib/stats/QAStatisticsHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/stats/QAStatisticsHelper;->notifyTcpCompleteAfterProtocol(Lio/rong/imlib/NativeObject$ConnectionEntry;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/rong/imlib/ConnectionService$ConnectStatusListener;->this$0:Lio/rong/imlib/ConnectionService;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lio/rong/imlib/ConnectionService;->access$2300(Lio/rong/imlib/ConnectionService;Lio/rong/imlib/NativeObject$ConnectionEntry;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OnPongReceived()V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/HeartBeatManager;->getInstance()Lio/rong/imlib/HeartBeatManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/HeartBeatManager;->onReceivePong()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OnRmtpComplete(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lio/rong/imlib/stats/QAStatisticsHelper;->INSTANCE:Lio/rong/imlib/stats/QAStatisticsHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p3, p4, p6}, Lio/rong/imlib/stats/QAStatisticsHelper;->notifyRmtpCompleteAfterProtocol(IIILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/rong/imlib/ConnectionService$ConnectStatusListener;->this$0:Lio/rong/imlib/ConnectionService;

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-static/range {v1 .. v7}, Lio/rong/imlib/ConnectionService;->access$2400(Lio/rong/imlib/ConnectionService;ILjava/lang/String;IILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public OnRmtpDisconnected(IIJLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lio/rong/imlib/stats/QAStatisticsHelper;->INSTANCE:Lio/rong/imlib/stats/QAStatisticsHelper;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/stats/QAStatisticsHelper;->notifyRmtpDisconnectAfterProtocol(IIJLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p6, p0, Lio/rong/imlib/ConnectionService$ConnectStatusListener;->this$0:Lio/rong/imlib/ConnectionService;

    .line 11
    .line 12
    invoke-static {p6, p1, p2, p5}, Lio/rong/imlib/ConnectionService;->access$2500(Lio/rong/imlib/ConnectionService;IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lio/rong/imlib/ConnectionService$ConnectStatusListener;->this$0:Lio/rong/imlib/ConnectionService;

    .line 16
    .line 17
    invoke-static {p2, p1, p3, p4}, Lio/rong/imlib/ConnectionService;->access$2600(Lio/rong/imlib/ConnectionService;IJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
