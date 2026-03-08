.class public interface abstract Lio/rong/imlib/RTCDataListener;
.super Ljava/lang/Object;
.source "RTCDataListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/RTCDataListener$Stub;,
        Lio/rong/imlib/RTCDataListener$Default;
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

.method public abstract OnSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
