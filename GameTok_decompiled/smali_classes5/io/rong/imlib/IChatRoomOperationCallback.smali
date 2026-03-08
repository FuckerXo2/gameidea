.class public interface abstract Lio/rong/imlib/IChatRoomOperationCallback;
.super Ljava/lang/Object;
.source "IChatRoomOperationCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/IChatRoomOperationCallback$Stub;,
        Lio/rong/imlib/IChatRoomOperationCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onComplete(ILio/rong/imlib/model/RemoteModelWrap;)V
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
