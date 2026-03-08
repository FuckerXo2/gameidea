.class public interface abstract Lio/rong/imlib/listener/OnSubscribeEventListener;
.super Ljava/lang/Object;
.source "OnSubscribeEventListener.java"


# virtual methods
.method public onEventChange(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/SubscribeInfoEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onSubscriptionChangedOnOtherDevices(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/SubscribeEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onSubscriptionSyncCompleted()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onSubscriptionSyncCompleted(Lio/rong/imlib/model/SubscribeEvent$SubscribeType;)V
    .locals 1

    .line 2
    sget-object v0, Lio/rong/imlib/model/SubscribeEvent$SubscribeType;->ONLINE_STATUS:Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

    if-ne v0, p1, :cond_0

    .line 3
    invoke-interface {p0}, Lio/rong/imlib/listener/OnSubscribeEventListener;->onSubscriptionSyncCompleted()V

    :cond_0
    return-void
.end method
