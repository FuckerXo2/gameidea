.class public interface abstract Lio/rong/imlib/IChatRoomEventListener;
.super Ljava/lang/Object;
.source "IChatRoomEventListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/IChatRoomEventListener$Stub;,
        Lio/rong/imlib/IChatRoomEventListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onDestroyed(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
