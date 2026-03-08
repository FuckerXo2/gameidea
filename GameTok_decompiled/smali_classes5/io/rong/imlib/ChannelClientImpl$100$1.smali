.class Lio/rong/imlib/ChannelClientImpl$100$1;
.super Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;
.source "ChannelClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl$100;->onAction(Lio/rong/imlib/IHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/ChannelClientImpl$100;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl$100;Lio/rong/imlib/ipc/IpcCallbackProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$100$1;->this$1:Lio/rong/imlib/ChannelClientImpl$100;

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
    .locals 5

    .line 1
    invoke-super {p0}, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$100$1;->this$1:Lio/rong/imlib/ChannelClientImpl$100;

    .line 5
    .line 6
    iget-object v0, v0, Lio/rong/imlib/ChannelClientImpl$100;->this$0:Lio/rong/imlib/ChannelClientImpl;

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
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$100$1;->this$1:Lio/rong/imlib/ChannelClientImpl$100;

    .line 15
    .line 16
    iget-object v0, v0, Lio/rong/imlib/ChannelClientImpl$100;->val$data:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lio/rong/imlib/model/ConversationIdentifier;

    .line 33
    .line 34
    iget-object v2, p0, Lio/rong/imlib/ChannelClientImpl$100$1;->this$1:Lio/rong/imlib/ChannelClientImpl$100;

    .line 35
    .line 36
    iget-object v2, v2, Lio/rong/imlib/ChannelClientImpl$100;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 37
    .line 38
    invoke-static {v2}, Lio/rong/imlib/ChannelClientImpl;->access$2900(Lio/rong/imlib/ChannelClientImpl;)Lio/rong/imlib/IRongCoreListener$PushNotifyLevelListener;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lio/rong/imlib/model/ConversationIdentifier;->getTypeValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, ";;;"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, ";"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lio/rong/imlib/model/ConversationIdentifier;->getChannelId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, p0, Lio/rong/imlib/ChannelClientImpl$100$1;->this$1:Lio/rong/imlib/ChannelClientImpl$100;

    .line 83
    .line 84
    iget-object v3, v3, Lio/rong/imlib/ChannelClientImpl$100;->val$level:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 85
    .line 86
    invoke-virtual {v3}, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->getValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-interface {v2, v1, v3}, Lio/rong/imlib/IRongCoreListener$PushNotifyLevelListener;->onNotifyLevelUpdate(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method
