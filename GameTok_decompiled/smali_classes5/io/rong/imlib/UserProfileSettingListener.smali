.class public interface abstract Lio/rong/imlib/UserProfileSettingListener;
.super Ljava/lang/Object;
.source "UserProfileSettingListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/UserProfileSettingListener$Stub;,
        Lio/rong/imlib/UserProfileSettingListener$Default;
    }
.end annotation


# virtual methods
.method public abstract OnPushNotificationChanged(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onTagChanged()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
