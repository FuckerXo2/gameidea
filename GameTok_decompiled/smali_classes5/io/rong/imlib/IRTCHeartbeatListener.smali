.class public interface abstract Lio/rong/imlib/IRTCHeartbeatListener;
.super Ljava/lang/Object;
.source "IRTCHeartbeatListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/IRTCHeartbeatListener$Stub;,
        Lio/rong/imlib/IRTCHeartbeatListener$Default;
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
