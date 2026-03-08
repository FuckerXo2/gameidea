.class Lio/rong/imlib/ChannelClientImpl$53$1;
.super Ljava/lang/Object;
.source "ChannelClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl$53;->onAction(Lio/rong/imlib/IHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/ChannelClientImpl$53;

.field final synthetic val$messageListCopy:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl$53;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$53$1;->this$1:Lio/rong/imlib/ChannelClientImpl$53;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/ChannelClientImpl$53$1;->val$messageListCopy:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$53$1;->this$1:Lio/rong/imlib/ChannelClientImpl$53;

    .line 2
    .line 3
    iget-object p1, p1, Lio/rong/imlib/ChannelClientImpl$53;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$53$1;->this$1:Lio/rong/imlib/ChannelClientImpl$53;

    .line 2
    .line 3
    iget-object p1, p1, Lio/rong/imlib/ChannelClientImpl$53;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 4
    .line 5
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$53$1$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lio/rong/imlib/ChannelClientImpl$53$1$1;-><init>(Lio/rong/imlib/ChannelClientImpl$53$1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lio/rong/imlib/ChannelClientImpl;->access$1000(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/IIpcAction;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
