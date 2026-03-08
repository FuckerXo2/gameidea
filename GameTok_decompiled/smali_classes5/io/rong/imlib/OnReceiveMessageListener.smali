.class public interface abstract Lio/rong/imlib/OnReceiveMessageListener;
.super Ljava/lang/Object;
.source "OnReceiveMessageListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/OnReceiveMessageListener$Stub;,
        Lio/rong/imlib/OnReceiveMessageListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onOfflineMessageSyncCompleted()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onReceived(Lio/rong/imlib/model/Message;IZZI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
