.class Lio/rong/imlib/ChannelClientImpl$124;
.super Ljava/lang/Object;
.source "ChannelClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IIpcAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl;->getUnreadCount(Ljava/util/List;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ChannelClientImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

.field final synthetic val$conversationTypesCopy:Ljava/util/List;

.field final synthetic val$levelsCopy:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl;Ljava/util/List;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$124;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/ChannelClientImpl$124;->val$conversationTypesCopy:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/ChannelClientImpl$124;->val$levelsCopy:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/ChannelClientImpl$124;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAction(Lio/rong/imlib/IHandler;)V
    .locals 7
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
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$124;->val$conversationTypesCopy:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$124;->val$levelsCopy:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v2, v0, [I

    .line 14
    .line 15
    new-array v3, v1, [I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v5, v0, :cond_0

    .line 20
    .line 21
    iget-object v6, p0, Lio/rong/imlib/ChannelClientImpl$124;->val$conversationTypesCopy:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lio/rong/imlib/model/Conversation$ConversationType;

    .line 28
    .line 29
    invoke-virtual {v6}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    aput v6, v2, v5

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :goto_1
    if-ge v4, v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$124;->val$levelsCopy:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->getValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aput v0, v3, v4

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$IntegerCallback;

    .line 58
    .line 59
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$124;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lio/rong/imlib/ChannelClientImpl$IntegerCallback;-><init>(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2, v3, v0}, Lio/rong/imlib/IHandler;->getLevelUnreadCount([I[ILio/rong/imlib/IIntegerCallback;)V

    .line 65
    .line 66
    .line 67
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
    const-string v1, "getUnreadCount"

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
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$124;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 24
    .line 25
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
