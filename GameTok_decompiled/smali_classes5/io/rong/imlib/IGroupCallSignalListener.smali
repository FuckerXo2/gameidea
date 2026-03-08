.class public interface abstract Lio/rong/imlib/IGroupCallSignalListener;
.super Ljava/lang/Object;
.source "IGroupCallSignalListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/IGroupCallSignalListener$Stub;,
        Lio/rong/imlib/IGroupCallSignalListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onCallSignalReceived(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
