.class Lio/rong/imlib/ConnectionService$6;
.super Ljava/lang/Object;
.source "ConnectionService.java"

# interfaces
.implements Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ConnectionService;->connectWithOption(Lio/rong/imlib/model/ConnectOption;ZZIZLio/rong/imlib/NativeClient$IConnectResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ConnectionService;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$IConnectResultCallback;

.field final synthetic val$inForeground:Z

.field final synthetic val$isBackupDb:Z

.field final synthetic val$isReconnect:Z

.field final synthetic val$option:Lio/rong/imlib/model/ConnectOption;

.field final synthetic val$rsn:I


# direct methods
.method constructor <init>(Lio/rong/imlib/ConnectionService;ZILio/rong/imlib/NativeClient$IConnectResultCallback;Lio/rong/imlib/model/ConnectOption;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ConnectionService$6;->this$0:Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/rong/imlib/ConnectionService$6;->val$isBackupDb:Z

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imlib/ConnectionService$6;->val$rsn:I

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/ConnectionService$6;->val$callback:Lio/rong/imlib/NativeClient$IConnectResultCallback;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/ConnectionService$6;->val$option:Lio/rong/imlib/model/ConnectOption;

    .line 10
    .line 11
    iput-boolean p6, p0, Lio/rong/imlib/ConnectionService$6;->val$isReconnect:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lio/rong/imlib/ConnectionService$6;->val$inForeground:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public call()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$6;->this$0:Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/rong/imlib/ConnectionService$6;->val$isBackupDb:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/imlib/ConnectionService;->access$602(Lio/rong/imlib/ConnectionService;Z)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$6;->this$0:Lio/rong/imlib/ConnectionService;

    .line 9
    .line 10
    iget v1, p0, Lio/rong/imlib/ConnectionService$6;->val$rsn:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/rong/imlib/ConnectionService;->access$700(Lio/rong/imlib/ConnectionService;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$6;->val$callback:Lio/rong/imlib/NativeClient$IConnectResultCallback;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->RC_CONNECTION_EXIST:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, v1}, Lio/rong/imlib/NativeClient$IResultCallback;->onError(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$6;->val$callback:Lio/rong/imlib/NativeClient$IConnectResultCallback;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lio/rong/imlib/ConnectionService$6;->this$0:Lio/rong/imlib/ConnectionService;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lio/rong/imlib/ConnectionService;->access$802(Lio/rong/imlib/ConnectionService;Lio/rong/imlib/NativeClient$IConnectResultCallback;)Lio/rong/imlib/NativeClient$IConnectResultCallback;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$6;->this$0:Lio/rong/imlib/ConnectionService;

    .line 42
    .line 43
    iget-object v1, p0, Lio/rong/imlib/ConnectionService$6;->val$option:Lio/rong/imlib/model/ConnectOption;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lio/rong/imlib/ConnectionService;->access$900(Lio/rong/imlib/ConnectionService;Lio/rong/imlib/model/ConnectOption;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$6;->this$0:Lio/rong/imlib/ConnectionService;

    .line 49
    .line 50
    invoke-static {v0}, Lio/rong/imlib/ConnectionService;->access$500(Lio/rong/imlib/ConnectionService;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lio/rong/imlib/ConnectionService$6;->this$0:Lio/rong/imlib/ConnectionService;

    .line 54
    .line 55
    iget-object v2, p0, Lio/rong/imlib/ConnectionService$6;->val$option:Lio/rong/imlib/model/ConnectOption;

    .line 56
    .line 57
    iget-boolean v3, p0, Lio/rong/imlib/ConnectionService$6;->val$isReconnect:Z

    .line 58
    .line 59
    iget-boolean v4, p0, Lio/rong/imlib/ConnectionService$6;->val$inForeground:Z

    .line 60
    .line 61
    iget v5, p0, Lio/rong/imlib/ConnectionService$6;->val$rsn:I

    .line 62
    .line 63
    invoke-static {v1}, Lio/rong/imlib/ConnectionService;->access$1000(Lio/rong/imlib/ConnectionService;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static/range {v1 .. v6}, Lio/rong/imlib/ConnectionService;->access$1100(Lio/rong/imlib/ConnectionService;Lio/rong/imlib/model/ConnectOption;ZZII)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
