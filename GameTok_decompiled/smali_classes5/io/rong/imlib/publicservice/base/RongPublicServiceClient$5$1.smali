.class Lio/rong/imlib/publicservice/base/RongPublicServiceClient$5$1;
.super Lio/rong/imlib/IResultCallback$Stub;
.source "RongPublicServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/publicservice/base/RongPublicServiceClient$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/publicservice/base/RongPublicServiceClient$5;


# direct methods
.method constructor <init>(Lio/rong/imlib/publicservice/base/RongPublicServiceClient$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$5$1;->this$1:Lio/rong/imlib/publicservice/base/RongPublicServiceClient$5;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IResultCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Lio/rong/imlib/model/RemoteModelWrap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$5$1;->this$1:Lio/rong/imlib/publicservice/base/RongPublicServiceClient$5;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$5;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/rong/imlib/model/RemoteModelWrap;->getContent()Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    iget-object v1, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$5$1;->this$1:Lio/rong/imlib/publicservice/base/RongPublicServiceClient$5;

    .line 21
    .line 22
    iget-object v1, v1, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$5;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 23
    .line 24
    iget-object v1, v1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onCallback(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$5$1;->this$1:Lio/rong/imlib/publicservice/base/RongPublicServiceClient$5;

    .line 32
    .line 33
    iget-object p1, p1, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$5;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 34
    .line 35
    iput-object v0, p1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
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
    iget-object v0, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$5$1;->this$1:Lio/rong/imlib/publicservice/base/RongPublicServiceClient$5;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$5;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 10
    .line 11
    invoke-static {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$5$1;->this$1:Lio/rong/imlib/publicservice/base/RongPublicServiceClient$5;

    .line 19
    .line 20
    iget-object p1, p1, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$5;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    return-void
.end method
