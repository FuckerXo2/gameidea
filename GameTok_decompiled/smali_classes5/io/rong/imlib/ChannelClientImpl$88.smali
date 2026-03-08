.class Lio/rong/imlib/ChannelClientImpl$88;
.super Ljava/lang/Object;
.source "ChannelClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IIpcAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl;->getMessageReadReceiptV4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ChannelClientImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;

.field final synthetic val$channelId:Ljava/lang/String;

.field final synthetic val$messageUID:Ljava/lang/String;

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$88;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/ChannelClientImpl$88;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/ChannelClientImpl$88;->val$targetId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/ChannelClientImpl$88;->val$channelId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/ChannelClientImpl$88;->val$messageUID:Ljava/lang/String;

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
    .locals 5
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
    invoke-interface {p1}, Lio/rong/imlib/IHandler;->getCachedReadReceiptVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;->valueOf(I)Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;->GROUP_READ_RECEIPT_V4:Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$88;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;

    .line 14
    .line 15
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_GROUP_READ_RECEIPT_VERSION_NOT_SUPPORT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$88;->val$targetId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$88;->val$channelId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lio/rong/imlib/LibParamsVerify;->checkTargetChannelId(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$88;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$88;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 42
    .line 43
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$88;->val$messageUID:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lio/rong/imlib/ChannelClientImpl;->access$1900(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$88;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;

    .line 52
    .line 53
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE_UID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$88$1;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/ChannelClientImpl$88$1;-><init>(Lio/rong/imlib/ChannelClientImpl$88;Lio/rong/imlib/IHandler;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$88;->val$targetId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lio/rong/imlib/ChannelClientImpl$88;->val$channelId:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lio/rong/imlib/ChannelClientImpl$88;->val$messageUID:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v4, Lio/rong/imlib/ChannelClientImpl$88$2;

    .line 71
    .line 72
    invoke-direct {v4, p0, v0}, Lio/rong/imlib/ChannelClientImpl$88$2;-><init>(Lio/rong/imlib/ChannelClientImpl$88;Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1, v2, v3, v4}, Lio/rong/imlib/IHandler;->getMessageReadReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IGetMessageReaderV4Callback;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onIpcError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sendReadReceiptMessage "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "ChannelClient"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$88;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;

    .line 24
    .line 25
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
