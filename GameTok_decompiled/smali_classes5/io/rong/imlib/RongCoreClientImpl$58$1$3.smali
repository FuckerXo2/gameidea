.class Lio/rong/imlib/RongCoreClientImpl$58$1$3;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl$58$1;->onError(Lio/rong/imlib/model/Message;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imlib/RongCoreClientImpl$58$1;

.field final synthetic val$errorCode:I

.field final synthetic val$msg:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl$58$1;Lio/rong/imlib/model/Message;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$58$1$3;->this$2:Lio/rong/imlib/RongCoreClientImpl$58$1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongCoreClientImpl$58$1$3;->val$msg:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imlib/RongCoreClientImpl$58$1$3;->val$errorCode:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_SEND_MESSAGES_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$58$1$3;->val$msg:Lio/rong/imlib/model/Message;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lio/rong/imlib/RongCoreClientImpl$58$1$3;->val$errorCode:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lio/rong/imlib/RongCoreClientImpl$58$1$3;->this$2:Lio/rong/imlib/RongCoreClientImpl$58$1;

    .line 24
    .line 25
    iget-object v3, v3, Lio/rong/imlib/RongCoreClientImpl$58$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$58;

    .line 26
    .line 27
    iget-object v3, v3, Lio/rong/imlib/RongCoreClientImpl$58;->val$msgTag:Lio/rong/imlib/MessageTagInfo;

    .line 28
    .line 29
    invoke-virtual {v3}, Lio/rong/imlib/MessageTagInfo;->value()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lio/rong/imlib/RongCoreClientImpl$58$1$3;->this$2:Lio/rong/imlib/RongCoreClientImpl$58$1;

    .line 34
    .line 35
    iget-object v4, v4, Lio/rong/imlib/RongCoreClientImpl$58$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$58;

    .line 36
    .line 37
    iget-object v4, v4, Lio/rong/imlib/RongCoreClientImpl$58;->val$message:Lio/rong/imlib/model/Message;

    .line 38
    .line 39
    invoke-virtual {v4}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x4

    .line 56
    const/4 v3, 0x0

    .line 57
    const-string v4, "messageId|errorCode|objName|className"

    .line 58
    .line 59
    invoke-static {v2, v3, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$58$1$3;->this$2:Lio/rong/imlib/RongCoreClientImpl$58$1;

    .line 63
    .line 64
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$58$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$58;

    .line 65
    .line 66
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$58;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 67
    .line 68
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;

    .line 73
    .line 74
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$58$1$3;->val$msg:Lio/rong/imlib/model/Message;

    .line 75
    .line 76
    iget v2, p0, Lio/rong/imlib/RongCoreClientImpl$58$1$3;->val$errorCode:I

    .line 77
    .line 78
    invoke-static {v2}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v1, v2}, Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$58$1$3;->this$2:Lio/rong/imlib/RongCoreClientImpl$58$1;

    .line 86
    .line 87
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$58$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$58;

    .line 88
    .line 89
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$58;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_0
    return-void
.end method
