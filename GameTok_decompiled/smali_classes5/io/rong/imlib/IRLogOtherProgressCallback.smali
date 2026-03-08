.class public interface abstract Lio/rong/imlib/IRLogOtherProgressCallback;
.super Ljava/lang/Object;
.source "IRLogOtherProgressCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/IRLogOtherProgressCallback$Stub;,
        Lio/rong/imlib/IRLogOtherProgressCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract setLogLevel(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract uploadRLog()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract write(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
