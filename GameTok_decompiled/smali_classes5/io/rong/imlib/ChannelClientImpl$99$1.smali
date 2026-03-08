.class Lio/rong/imlib/ChannelClientImpl$99$1;
.super Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;
.source "ChannelClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl$99;->onAction(Lio/rong/imlib/IHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/ChannelClientImpl$99;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl$99;Lio/rong/imlib/ipc/IpcCallbackProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$99$1;->this$1:Lio/rong/imlib/ChannelClientImpl$99;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;-><init>(Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    invoke-super {p0}, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$99$1;->this$1:Lio/rong/imlib/ChannelClientImpl$99;

    .line 5
    .line 6
    iget-object v0, v0, Lio/rong/imlib/ChannelClientImpl$99;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 7
    .line 8
    invoke-static {v0}, Lio/rong/imlib/ChannelClientImpl;->access$2900(Lio/rong/imlib/ChannelClientImpl;)Lio/rong/imlib/IRongCoreListener$PushNotifyLevelListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$99$1;->this$1:Lio/rong/imlib/ChannelClientImpl$99;

    .line 15
    .line 16
    iget-object v0, v0, Lio/rong/imlib/ChannelClientImpl$99;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 17
    .line 18
    invoke-static {v0}, Lio/rong/imlib/ChannelClientImpl;->access$2900(Lio/rong/imlib/ChannelClientImpl;)Lio/rong/imlib/IRongCoreListener$PushNotifyLevelListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lio/rong/imlib/ChannelClientImpl$99$1;->this$1:Lio/rong/imlib/ChannelClientImpl$99;

    .line 28
    .line 29
    iget-object v2, v2, Lio/rong/imlib/ChannelClientImpl$99;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 30
    .line 31
    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ";;;"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lio/rong/imlib/ChannelClientImpl$99$1;->this$1:Lio/rong/imlib/ChannelClientImpl$99;

    .line 44
    .line 45
    iget-object v2, v2, Lio/rong/imlib/ChannelClientImpl$99;->val$targetId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ";"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lio/rong/imlib/ChannelClientImpl$99$1;->this$1:Lio/rong/imlib/ChannelClientImpl$99;

    .line 56
    .line 57
    iget-object v2, v2, Lio/rong/imlib/ChannelClientImpl$99;->val$channelId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lio/rong/imlib/ChannelClientImpl$99$1;->this$1:Lio/rong/imlib/ChannelClientImpl$99;

    .line 67
    .line 68
    iget-object v2, v2, Lio/rong/imlib/ChannelClientImpl$99;->val$level:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 69
    .line 70
    invoke-virtual {v2}, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->getValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v0, v1, v2}, Lio/rong/imlib/IRongCoreListener$PushNotifyLevelListener;->onNotifyLevelUpdate(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method
