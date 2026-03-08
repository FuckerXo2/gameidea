.class public interface abstract Lio/rong/imlib/IUltraGroupTypingStatusListener;
.super Ljava/lang/Object;
.source "IUltraGroupTypingStatusListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/IUltraGroupTypingStatusListener$Stub;,
        Lio/rong/imlib/IUltraGroupTypingStatusListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onUltraGroupTypingStatusChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/UltraGroupTypingStatusInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
