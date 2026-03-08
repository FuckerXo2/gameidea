.class public interface abstract Lio/rong/imlib/IRTCSignalingCallback;
.super Ljava/lang/Object;
.source "IRTCSignalingCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/IRTCSignalingCallback$Stub;,
        Lio/rong/imlib/IRTCSignalingCallback$Default;
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

.method public abstract OnSuccess([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
