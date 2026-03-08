.class public interface abstract Lio/rong/imlib/IConversationListener;
.super Ljava/lang/Object;
.source "IConversationListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/IConversationListener$Stub;,
        Lio/rong/imlib/IConversationListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onConversationSync()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
