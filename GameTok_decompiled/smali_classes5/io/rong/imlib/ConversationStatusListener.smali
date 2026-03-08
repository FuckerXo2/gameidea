.class public interface abstract Lio/rong/imlib/ConversationStatusListener;
.super Ljava/lang/Object;
.source "ConversationStatusListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/ConversationStatusListener$Stub;,
        Lio/rong/imlib/ConversationStatusListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onConversationReadTimeChanged(ILjava/lang/String;Ljava/lang/String;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onConversationTagChanged()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onStatusChanged([Lio/rong/imlib/model/ConversationStatus;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
