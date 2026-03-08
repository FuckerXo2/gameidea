.class Lio/rong/imlib/RongCoreClientImpl$11$2;
.super Lio/rong/imlib/UserProfileSettingListener$Stub;
.source "RongCoreClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl$11;->onAction(Lio/rong/imlib/IHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongCoreClientImpl$11;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$11$2;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/UserProfileSettingListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnPushNotificationChanged(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$2;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 4
    .line 5
    new-instance v1, Lio/rong/imlib/RongCoreClientImpl$11$2$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/rong/imlib/RongCoreClientImpl$11$2$1;-><init>(Lio/rong/imlib/RongCoreClientImpl$11$2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClientImpl;->getPushContentShowStatus(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$2;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 14
    .line 15
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 16
    .line 17
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$2600(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/IRongCoreListener$PushNotificationListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$2;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 24
    .line 25
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$2600(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/IRongCoreListener$PushNotificationListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/IRongCoreListener$PushNotificationListener;->OnPushNotificationChanged(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onTagChanged()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$2;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$2700(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/IRongCoreListener$TagListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$2;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 12
    .line 13
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 14
    .line 15
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$2700(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/IRongCoreListener$TagListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lio/rong/imlib/IRongCoreListener$TagListener;->onTagChanged()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
