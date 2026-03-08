.class public interface abstract Lio/rong/imlib/IUltraGroupReadTimeListener;
.super Ljava/lang/Object;
.source "IUltraGroupReadTimeListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/IUltraGroupReadTimeListener$Stub;,
        Lio/rong/imlib/IUltraGroupReadTimeListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onUltraGroupReadTimeReceived(Ljava/lang/String;Ljava/lang/String;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
