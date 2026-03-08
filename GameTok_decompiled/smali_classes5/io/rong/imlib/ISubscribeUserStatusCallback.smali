.class public interface abstract Lio/rong/imlib/ISubscribeUserStatusCallback;
.super Ljava/lang/Object;
.source "ISubscribeUserStatusCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/ISubscribeUserStatusCallback$Stub;,
        Lio/rong/imlib/ISubscribeUserStatusCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onStatusReceived(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
