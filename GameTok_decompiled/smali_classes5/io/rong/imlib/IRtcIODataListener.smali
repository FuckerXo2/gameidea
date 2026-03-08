.class public interface abstract Lio/rong/imlib/IRtcIODataListener;
.super Ljava/lang/Object;
.source "IRtcIODataListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/IRtcIODataListener$Stub;,
        Lio/rong/imlib/IRtcIODataListener$Default;
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

.method public abstract OnSuccess(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
