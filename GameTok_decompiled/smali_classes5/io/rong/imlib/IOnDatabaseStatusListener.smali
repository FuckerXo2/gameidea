.class public interface abstract Lio/rong/imlib/IOnDatabaseStatusListener;
.super Ljava/lang/Object;
.source "IOnDatabaseStatusListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/IOnDatabaseStatusListener$Stub;,
        Lio/rong/imlib/IOnDatabaseStatusListener$Default;
    }
.end annotation


# virtual methods
.method public abstract databaseIsUpgrading(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract databaseUpgradeDidComplete(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract databaseUpgradeWillStart()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
