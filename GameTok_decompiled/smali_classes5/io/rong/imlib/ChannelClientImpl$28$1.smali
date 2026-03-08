.class Lio/rong/imlib/ChannelClientImpl$28$1;
.super Lio/rong/imlib/IOperationCallback$Stub;
.source "ChannelClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl$28;->onAction(Lio/rong/imlib/IHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/ChannelClientImpl$28;

.field final synthetic val$conversation:Lio/rong/imlib/model/Conversation;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl$28;Lio/rong/imlib/model/Conversation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$28$1;->this$1:Lio/rong/imlib/ChannelClientImpl$28;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/ChannelClientImpl$28$1;->val$conversation:Lio/rong/imlib/model/Conversation;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/rong/imlib/IOperationCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$28$1;->this$1:Lio/rong/imlib/ChannelClientImpl$28;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imlib/ChannelClientImpl$28;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imlib/ChannelClientImpl$28$1;->val$conversation:Lio/rong/imlib/model/Conversation;

    .line 6
    .line 7
    iget-wide v3, v0, Lio/rong/imlib/ChannelClientImpl$28;->val$recordTime:J

    .line 8
    .line 9
    iget-object v0, v0, Lio/rong/imlib/ChannelClientImpl$28;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4, v0}, Lio/rong/imlib/ChannelClientImpl;->access$500(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation;JLio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onFailure(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cleanHistoryMessages errorCode :"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ChannelClient"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$28$1;->this$1:Lio/rong/imlib/ChannelClientImpl$28;

    .line 24
    .line 25
    iget-object v0, v0, Lio/rong/imlib/ChannelClientImpl$28;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 26
    .line 27
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 32
    .line 33
    invoke-static {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$28$1;->this$1:Lio/rong/imlib/ChannelClientImpl$28;

    .line 41
    .line 42
    iget-object p1, p1, Lio/rong/imlib/ChannelClientImpl$28;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    return-void
.end method
