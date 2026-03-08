.class Lio/rong/imlib/RongCoreClientImpl$9;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IIpcAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl;->connectServer(Lio/rong/imlib/model/ConnectOption;ZILio/rong/imlib/IRongCoreCallback$ConnectCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongCoreClientImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$ConnectCallback;

.field final synthetic val$isReconnect:Z

.field final synthetic val$option:Lio/rong/imlib/model/ConnectOption;

.field final synthetic val$rsn:I


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/ConnectOption;ZILio/rong/imlib/IRongCoreCallback$ConnectCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$9;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongCoreClientImpl$9;->val$option:Lio/rong/imlib/model/ConnectOption;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/rong/imlib/RongCoreClientImpl$9;->val$isReconnect:Z

    .line 6
    .line 7
    iput p4, p0, Lio/rong/imlib/RongCoreClientImpl$9;->val$rsn:I

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/RongCoreClientImpl$9;->val$callback:Lio/rong/imlib/IRongCoreCallback$ConnectCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAction(Lio/rong/imlib/IHandler;)V
    .locals 8
    .param p1    # Lio/rong/imlib/IHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "RongCoreClientImpl"

    .line 2
    .line 3
    const-string v1, "[connect] connect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lio/rong/imlib/RongCoreClientImpl$9;->val$option:Lio/rong/imlib/model/ConnectOption;

    .line 9
    .line 10
    iget-boolean v4, p0, Lio/rong/imlib/RongCoreClientImpl$9;->val$isReconnect:Z

    .line 11
    .line 12
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->access$500()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget v6, p0, Lio/rong/imlib/RongCoreClientImpl$9;->val$rsn:I

    .line 17
    .line 18
    new-instance v7, Lio/rong/imlib/RongCoreClientImpl$9$1;

    .line 19
    .line 20
    invoke-direct {v7, p0}, Lio/rong/imlib/RongCoreClientImpl$9$1;-><init>(Lio/rong/imlib/RongCoreClientImpl$9;)V

    .line 21
    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-interface/range {v2 .. v7}, Lio/rong/imlib/IHandler;->connect(Lio/rong/imlib/model/ConnectOption;ZZILio/rong/imlib/IConnectStringCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onIpcError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lio/rong/imlib/RongCoreClientImpl$9;->val$isReconnect:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "L-reconnect-T"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "L-connect-T"

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x4

    .line 20
    const-string v3, "sequences"

    .line 21
    .line 22
    invoke-static {v2, v0, p1, v3, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lio/rong/imlib/RongCoreClientImpl$9;->val$isReconnect:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string p1, "L-reconnect-R"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string p1, "L-connect-R"

    .line 33
    .line 34
    :goto_1
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 35
    .line 36
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl$9;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 37
    .line 38
    invoke-static {v2}, Lio/rong/imlib/RongCoreClientImpl;->access$1100(Lio/rong/imlib/RongCoreClientImpl;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lio/rong/imlib/common/DeviceUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x3

    .line 55
    const-string v3, "code|network|sequences"

    .line 56
    .line 57
    invoke-static {v2, v0, p1, v3, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$9;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 61
    .line 62
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$ConnectRunnable;

    .line 63
    .line 64
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$9;->val$option:Lio/rong/imlib/model/ConnectOption;

    .line 65
    .line 66
    iget v2, p0, Lio/rong/imlib/RongCoreClientImpl$9;->val$rsn:I

    .line 67
    .line 68
    iget-object v3, p0, Lio/rong/imlib/RongCoreClientImpl$9;->val$callback:Lio/rong/imlib/IRongCoreCallback$ConnectCallback;

    .line 69
    .line 70
    invoke-direct {v0, p1, v1, v2, v3}, Lio/rong/imlib/RongCoreClientImpl$ConnectRunnable;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/ConnectOption;ILio/rong/imlib/IRongCoreCallback$ConnectCallback;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lio/rong/imlib/RongCoreClientImpl;->access$1202(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/RongCoreClientImpl$ConnectRunnable;)Lio/rong/imlib/RongCoreClientImpl$ConnectRunnable;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$9;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 77
    .line 78
    invoke-static {p1}, Lio/rong/imlib/RongCoreClientImpl;->access$700(Lio/rong/imlib/RongCoreClientImpl;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
