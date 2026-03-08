.class Lio/rong/imlib/RongCoreClientImpl$69$1;
.super Lio/rong/imlib/IBooleanCallback$Stub;
.source "RongCoreClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl$69;->onAction(Lio/rong/imlib/IHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongCoreClientImpl$69;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl$69;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$69$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$69;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IBooleanCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$69$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$69;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$69;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onCallback(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$69$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$69;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$69;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
