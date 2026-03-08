.class public interface abstract Lio/rong/imlib/ISolveServerHostsCallBack;
.super Ljava/lang/Object;
.source "ISolveServerHostsCallBack.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/ISolveServerHostsCallBack$Stub;,
        Lio/rong/imlib/ISolveServerHostsCallBack$Default;
    }
.end annotation


# virtual methods
.method public abstract onFailed(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
