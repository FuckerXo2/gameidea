.class Lio/rong/imlib/ChannelClientImpl$97$1;
.super Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;
.source "ChannelClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl$97;->onAction(Lio/rong/imlib/IHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/ChannelClientImpl$97;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl$97;Lio/rong/imlib/ipc/IpcCallbackProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$97$1;->this$1:Lio/rong/imlib/ChannelClientImpl$97;

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
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$97$1;->this$1:Lio/rong/imlib/ChannelClientImpl$97;

    .line 5
    .line 6
    iget-object v0, v0, Lio/rong/imlib/ChannelClientImpl$97;->this$0:Lio/rong/imlib/ChannelClientImpl;

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
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$97$1;->this$1:Lio/rong/imlib/ChannelClientImpl$97;

    .line 15
    .line 16
    iget-object v0, v0, Lio/rong/imlib/ChannelClientImpl$97;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 17
    .line 18
    invoke-static {v0}, Lio/rong/imlib/ChannelClientImpl;->access$2900(Lio/rong/imlib/ChannelClientImpl;)Lio/rong/imlib/IRongCoreListener$PushNotifyLevelListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v2, v1, v2}, Lio/rong/imlib/IRongCoreListener$PushNotifyLevelListener;->OnNotifyQuietHour(ILjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
