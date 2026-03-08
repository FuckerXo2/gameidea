.class Lio/rong/imlib/ChannelClientImpl$14;
.super Ljava/lang/Object;
.source "ChannelClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IIpcAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl;->getTotalUnreadCount(Ljava/lang/String;ZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ChannelClientImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

.field final synthetic val$channelId:Ljava/lang/String;

.field final synthetic val$containBlocked:Z


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;ZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$14;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/ChannelClientImpl$14;->val$channelId:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/rong/imlib/ChannelClientImpl$14;->val$containBlocked:Z

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/ChannelClientImpl$14;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

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
    .locals 4
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
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$14;->val$channelId:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/rong/imlib/ChannelClientImpl$14;->val$containBlocked:Z

    .line 4
    .line 5
    new-instance v2, Lio/rong/imlib/ChannelClientImpl$IntegerCallback;

    .line 6
    .line 7
    iget-object v3, p0, Lio/rong/imlib/ChannelClientImpl$14;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lio/rong/imlib/ChannelClientImpl$IntegerCallback;-><init>(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, Lio/rong/imlib/IHandler;->getTotalUnreadCount(Ljava/lang/String;ZLio/rong/imlib/IIntegerCallback;)V

    .line 13
    .line 14
    .line 15
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
    const-string v1, "getTotalUnreadCount "

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
    move-result-object v0

    .line 18
    const-string v1, "ChannelClient"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$14;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
