.class Lio/rong/imlib/ChannelClientImpl$130;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "ChannelClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl;->getBatchLocalMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$IGetMessagesByUIDsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
        "Ljava/util/List<",
        "Lio/rong/imlib/model/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ChannelClientImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$IGetMessagesByUIDsCallback;

.field final synthetic val$mismatchUIDs:Ljava/util/Set;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl;Ljava/util/Set;Lio/rong/imlib/IRongCoreCallback$IGetMessagesByUIDsCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$130;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/ChannelClientImpl$130;->val$mismatchUIDs:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/ChannelClientImpl$130;->val$callback:Lio/rong/imlib/IRongCoreCallback$IGetMessagesByUIDsCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$130;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/ChannelClientImpl$130$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/ChannelClientImpl$130$2;-><init>(Lio/rong/imlib/ChannelClientImpl$130;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/rong/imlib/ChannelClientImpl;->access$900(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/rong/imlib/ChannelClientImpl$130;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/model/Message;

    .line 3
    iget-object v2, p0, Lio/rong/imlib/ChannelClientImpl$130;->val$mismatchUIDs:Ljava/util/Set;

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$130;->this$0:Lio/rong/imlib/ChannelClientImpl;

    new-instance v1, Lio/rong/imlib/ChannelClientImpl$130$1;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/ChannelClientImpl$130$1;-><init>(Lio/rong/imlib/ChannelClientImpl$130;Ljava/util/List;)V

    invoke-static {v0, v1}, Lio/rong/imlib/ChannelClientImpl;->access$900(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/Runnable;)V

    return-void
.end method
