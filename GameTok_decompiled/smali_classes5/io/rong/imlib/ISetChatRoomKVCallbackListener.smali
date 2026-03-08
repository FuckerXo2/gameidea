.class public interface abstract Lio/rong/imlib/ISetChatRoomKVCallbackListener;
.super Ljava/lang/Object;
.source "ISetChatRoomKVCallbackListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/ISetChatRoomKVCallbackListener$Stub;,
        Lio/rong/imlib/ISetChatRoomKVCallbackListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onError(ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSuccess()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
