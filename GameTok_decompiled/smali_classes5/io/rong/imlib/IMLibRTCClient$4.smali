.class Lio/rong/imlib/IMLibRTCClient$4;
.super Ljava/lang/Object;
.source "IMLibRTCClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/IMLibRTCClient;->sendRTCDirectMessage(Ljava/lang/String;Lio/rong/imlib/model/MessageContent;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;ZLio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/IMLibRTCClient;

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

.field final synthetic val$isFilterBlackList:Z

.field final synthetic val$message:Lio/rong/imlib/model/Message;

.field final synthetic val$option:Lio/rong/imlib/model/SendMessageOption;

.field final synthetic val$pushContent:Ljava/lang/String;

.field final synthetic val$pushData:Ljava/lang/String;

.field final synthetic val$userIds:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/IMLibRTCClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/IMLibRTCClient$4;->this$0:Lio/rong/imlib/IMLibRTCClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/IMLibRTCClient$4;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/IMLibRTCClient$4;->val$message:Lio/rong/imlib/model/Message;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/IMLibRTCClient$4;->val$pushContent:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/IMLibRTCClient$4;->val$pushData:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imlib/IMLibRTCClient$4;->val$userIds:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lio/rong/imlib/IMLibRTCClient$4;->val$option:Lio/rong/imlib/model/SendMessageOption;

    .line 14
    .line 15
    iput-boolean p8, p0, Lio/rong/imlib/IMLibRTCClient$4;->val$isFilterBlackList:Z

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IMLibRTCClient$4;->this$0:Lio/rong/imlib/IMLibRTCClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/IMLibRTCClient;->access$100(Lio/rong/imlib/IMLibRTCClient;)Lio/rong/imlib/IHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imlib/IMLibRTCClient$4;->this$0:Lio/rong/imlib/IMLibRTCClient;

    .line 10
    .line 11
    new-instance v1, Lio/rong/imlib/IMLibRTCClient$4$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lio/rong/imlib/IMLibRTCClient$4$1;-><init>(Lio/rong/imlib/IMLibRTCClient$4;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/rong/imlib/IMLibRTCClient;->access$400(Lio/rong/imlib/IMLibRTCClient;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/IMLibRTCClient$4;->this$0:Lio/rong/imlib/IMLibRTCClient;

    .line 21
    .line 22
    invoke-static {v0}, Lio/rong/imlib/IMLibRTCClient;->access$100(Lio/rong/imlib/IMLibRTCClient;)Lio/rong/imlib/IHandler;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lio/rong/imlib/IMLibRTCClient$4;->val$message:Lio/rong/imlib/model/Message;

    .line 27
    .line 28
    iget-object v3, p0, Lio/rong/imlib/IMLibRTCClient$4;->val$pushContent:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lio/rong/imlib/IMLibRTCClient$4;->val$pushData:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lio/rong/imlib/IMLibRTCClient$4;->val$userIds:[Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p0, Lio/rong/imlib/IMLibRTCClient$4;->val$option:Lio/rong/imlib/model/SendMessageOption;

    .line 35
    .line 36
    iget-boolean v7, p0, Lio/rong/imlib/IMLibRTCClient$4;->val$isFilterBlackList:Z

    .line 37
    .line 38
    new-instance v8, Lio/rong/imlib/IMLibRTCClient$4$2;

    .line 39
    .line 40
    invoke-direct {v8, p0}, Lio/rong/imlib/IMLibRTCClient$4$2;-><init>(Lio/rong/imlib/IMLibRTCClient$4;)V

    .line 41
    .line 42
    .line 43
    invoke-interface/range {v1 .. v8}, Lio/rong/imlib/IHandler;->sendRTCDirectionalMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;ZLio/rong/imlib/ISendMessageCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "IMLibRTCClient"

    .line 49
    .line 50
    const-string v2, "sendDirectionalMessage exception : "

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
