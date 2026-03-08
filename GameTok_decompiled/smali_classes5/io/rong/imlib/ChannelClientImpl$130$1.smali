.class Lio/rong/imlib/ChannelClientImpl$130$1;
.super Ljava/lang/Object;
.source "ChannelClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl$130;->onSuccess(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/ChannelClientImpl$130;

.field final synthetic val$messages:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl$130;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$130$1;->this$1:Lio/rong/imlib/ChannelClientImpl$130;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/ChannelClientImpl$130$1;->val$messages:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$130$1;->this$1:Lio/rong/imlib/ChannelClientImpl$130;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/ChannelClientImpl$130;->val$callback:Lio/rong/imlib/IRongCoreCallback$IGetMessagesByUIDsCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$130$1;->val$messages:Ljava/util/List;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, p0, Lio/rong/imlib/ChannelClientImpl$130$1;->this$1:Lio/rong/imlib/ChannelClientImpl$130;

    .line 12
    .line 13
    iget-object v3, v3, Lio/rong/imlib/ChannelClientImpl$130;->val$mismatchUIDs:Ljava/util/Set;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lio/rong/imlib/IRongCoreCallback$IGetMessagesByUIDsCallback;->onSuccess(Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
