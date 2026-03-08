.class public interface abstract Lio/rong/imlib/IMessageExpansionListener;
.super Ljava/lang/Object;
.source "IMessageExpansionListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/IMessageExpansionListener$Stub;,
        Lio/rong/imlib/IMessageExpansionListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onMessageExpansionRemove(Ljava/util/List;Lio/rong/imlib/model/Message;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/model/Message;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onMessageExpansionUpdate(Ljava/util/Map;Lio/rong/imlib/model/Message;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
