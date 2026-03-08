.class public interface abstract Lio/rong/imlib/IRTCJoinRoomCallback;
.super Ljava/lang/Object;
.source "IRTCJoinRoomCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/IRTCJoinRoomCallback$Stub;,
        Lio/rong/imlib/IRTCJoinRoomCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract OnError(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract OnSuccess(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
