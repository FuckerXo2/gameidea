.class public interface abstract Lio/rong/imlib/IUpdateUserProfileCallback;
.super Ljava/lang/Object;
.source "IUpdateUserProfileCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/IUpdateUserProfileCallback$Stub;,
        Lio/rong/imlib/IUpdateUserProfileCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onCallback()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onFail(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
