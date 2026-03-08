.class public interface abstract Lio/rong/imlib/IResultCallbackEx;
.super Ljava/lang/Object;
.source "IResultCallbackEx.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/IResultCallbackEx$Stub;,
        Lio/rong/imlib/IResultCallbackEx$Default;
    }
.end annotation


# virtual methods
.method public abstract onComplete()V
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

.method public abstract onNext(Lio/rong/imlib/model/RemoteModelWrap;JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
