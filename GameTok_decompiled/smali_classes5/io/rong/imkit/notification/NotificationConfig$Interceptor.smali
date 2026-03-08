.class public interface abstract Lio/rong/imkit/notification/NotificationConfig$Interceptor;
.super Ljava/lang/Object;
.source "NotificationConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/notification/NotificationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Interceptor"
.end annotation


# virtual methods
.method public abstract isHighPriorityMessage(Lio/rong/imlib/model/Message;)Z
.end method

.method public abstract isNotificationIntercepted(Lio/rong/imlib/model/Message;)Z
.end method

.method public abstract onPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;)Landroid/app/PendingIntent;
.end method

.method public abstract onRegisterChannel(Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation
.end method
