.class public interface abstract Lio/rong/imlib/ILongCallback;
.super Ljava/lang/Object;
.source "ILongCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/ILongCallback$Stub;,
        Lio/rong/imlib/ILongCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onComplete(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onFailure(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
