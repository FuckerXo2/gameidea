.class Lio/rong/imlib/UserManagerImpl$5$1;
.super Lio/rong/imlib/IUpdateUserProfileCallback$Stub;
.source "UserManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/UserManagerImpl$5;->onInfoManagerEnabled(Lio/rong/imlib/IHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/UserManagerImpl$5;


# direct methods
.method constructor <init>(Lio/rong/imlib/UserManagerImpl$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/UserManagerImpl$5$1;->this$1:Lio/rong/imlib/UserManagerImpl$5;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IUpdateUserProfileCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCallback()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/UserManagerImpl$5$1;->this$1:Lio/rong/imlib/UserManagerImpl$5;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/UserManagerImpl$5;->val$callback:Lio/rong/imlib/IRongCoreCallback$UpdateUserProfileCallback;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;->onCallback()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFail(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/UserManagerImpl$5$1;->this$1:Lio/rong/imlib/UserManagerImpl$5;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/UserManagerImpl$5;->val$callback:Lio/rong/imlib/IRongCoreCallback$UpdateUserProfileCallback;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;->onFail(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
