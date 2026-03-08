.class Lio/rong/imlib/ChannelClientImpl$30$1;
.super Lio/rong/imlib/ChannelClientImpl$ProgressResultCallback;
.source "ChannelClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl$30;->onAction(Lio/rong/imlib/IHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/ChannelClientImpl$ProgressResultCallback<",
        "Lio/rong/imlib/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/ChannelClientImpl$30;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl$30;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$30$1;->this$1:Lio/rong/imlib/ChannelClientImpl$30;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/rong/imlib/ChannelClientImpl$ProgressResultCallback;-><init>(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/ChannelClientImpl$ProgressResultCallback;->getCallback()Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/rong/imlib/ChannelClientImpl$ProgressResultCallback;->getCallback()Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$30$1;->this$1:Lio/rong/imlib/ChannelClientImpl$30;

    .line 12
    .line 13
    iget-object v2, v1, Lio/rong/imlib/ChannelClientImpl$30;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 14
    .line 15
    iget-object v3, v1, Lio/rong/imlib/ChannelClientImpl$30;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 16
    .line 17
    iget-object v4, v1, Lio/rong/imlib/ChannelClientImpl$30;->val$targetId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v1, Lio/rong/imlib/ChannelClientImpl$30;->val$channelId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/rong/imlib/ChannelClientImpl$ProgressResultCallback;->getResult()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v2, v3, v4, v1, v5}, Lio/rong/imlib/ChannelClientImpl;->access$200(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onCallback(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
