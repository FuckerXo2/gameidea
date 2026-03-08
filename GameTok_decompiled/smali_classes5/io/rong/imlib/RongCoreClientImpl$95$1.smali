.class Lio/rong/imlib/RongCoreClientImpl$95$1;
.super Lio/rong/imlib/IConnectStringCallback$Stub;
.source "RongCoreClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl$95;->onAction(Lio/rong/imlib/IHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongCoreClientImpl$95;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl$95;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$95$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$95;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IConnectStringCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnDatabaseOpened(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$95$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$95;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$95;->val$callback:Lio/rong/imlib/IRongCoreCallback$ConnectCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ConnectCallback;->onDatabaseOpened(Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$95$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$95;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$95;->val$callback:Lio/rong/imlib/IRongCoreCallback$ConnectCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ConnectCallback;->onCallback(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onFailure(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$95$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$95;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$95;->val$callback:Lio/rong/imlib/IRongCoreCallback$ConnectCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ConnectCallback;->onFail(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
