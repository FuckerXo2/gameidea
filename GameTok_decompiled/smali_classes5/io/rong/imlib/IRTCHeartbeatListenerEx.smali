.class public interface abstract Lio/rong/imlib/IRTCHeartbeatListenerEx;
.super Ljava/lang/Object;
.source "IRTCHeartbeatListenerEx.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/IRTCHeartbeatListenerEx$Stub;,
        Lio/rong/imlib/IRTCHeartbeatListenerEx$Default;
    }
.end annotation


# virtual methods
.method public abstract OnRTCHeartbeat(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract OnRTCHeartbeatSend(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract OnRTCHeartbeatWithSeqId(ILjava/lang/String;IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
