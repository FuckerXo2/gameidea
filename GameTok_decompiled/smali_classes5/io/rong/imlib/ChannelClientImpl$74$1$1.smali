.class Lio/rong/imlib/ChannelClientImpl$74$1$1;
.super Lio/rong/imlib/IGetGroupMessageDeliverCallback$Stub;
.source "ChannelClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl$74$1;->onAction(Lio/rong/imlib/IHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imlib/ChannelClientImpl$74$1;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl$74$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$74$1$1;->this$2:Lio/rong/imlib/ChannelClientImpl$74$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IGetGroupMessageDeliverCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$74$1$1;->this$2:Lio/rong/imlib/ChannelClientImpl$74$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/ChannelClientImpl$74$1;->this$1:Lio/rong/imlib/ChannelClientImpl$74;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rong/imlib/ChannelClientImpl$74;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 6
    .line 7
    new-instance v1, Lio/rong/imlib/ChannelClientImpl$74$1$1$2;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/ChannelClientImpl$74$1$1$2;-><init>(Lio/rong/imlib/ChannelClientImpl$74$1$1;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/rong/imlib/ChannelClientImpl;->access$900(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupMessageDeliverUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$74$1$1;->this$2:Lio/rong/imlib/ChannelClientImpl$74$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/ChannelClientImpl$74$1;->this$1:Lio/rong/imlib/ChannelClientImpl$74;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rong/imlib/ChannelClientImpl$74;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 6
    .line 7
    new-instance v1, Lio/rong/imlib/ChannelClientImpl$74$1$1$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/ChannelClientImpl$74$1$1$1;-><init>(Lio/rong/imlib/ChannelClientImpl$74$1$1;ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/rong/imlib/ChannelClientImpl;->access$900(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
