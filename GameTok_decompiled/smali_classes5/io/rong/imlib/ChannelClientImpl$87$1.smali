.class Lio/rong/imlib/ChannelClientImpl$87$1;
.super Lio/rong/imlib/ISendReadReceiptMessageCallback$Stub;
.source "ChannelClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl$87;->onAction(Lio/rong/imlib/IHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/ChannelClientImpl$87;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl$87;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$87$1;->this$1:Lio/rong/imlib/ChannelClientImpl$87;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/ISendReadReceiptMessageCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$87$1;->this$1:Lio/rong/imlib/ChannelClientImpl$87;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/ChannelClientImpl$87;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$87$1;->this$1:Lio/rong/imlib/ChannelClientImpl$87;

    .line 2
    .line 3
    iget-object p1, p1, Lio/rong/imlib/ChannelClientImpl$87;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onCallback()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
