.class Lio/rong/imlib/RongCoreClientImpl$11$8;
.super Lio/rong/imlib/IOnSubscribeEventListener$Stub;
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
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$11$8;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IOnSubscribeEventListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEventChange(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/SubscribeInfoEvent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$8;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$3400(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/listener/OnSubscribeEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$8;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 12
    .line 13
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 14
    .line 15
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$3400(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/listener/OnSubscribeEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lio/rong/imlib/listener/OnSubscribeEventListener;->onEventChange(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onSubscriptionChangedOnOtherDevices(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/SubscribeEvent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$8;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$3400(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/listener/OnSubscribeEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$8;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 12
    .line 13
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 14
    .line 15
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$3400(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/listener/OnSubscribeEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lio/rong/imlib/listener/OnSubscribeEventListener;->onSubscriptionChangedOnOtherDevices(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onSubscriptionDetailSyncCompleted(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$8;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$3400(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/listener/OnSubscribeEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$8;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 12
    .line 13
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 14
    .line 15
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$3400(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/listener/OnSubscribeEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lio/rong/imlib/model/SubscribeEvent$SubscribeType;->valueOf(I)Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lio/rong/imlib/listener/OnSubscribeEventListener;->onSubscriptionSyncCompleted(Lio/rong/imlib/model/SubscribeEvent$SubscribeType;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onSubscriptionSyncCompleted()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method
