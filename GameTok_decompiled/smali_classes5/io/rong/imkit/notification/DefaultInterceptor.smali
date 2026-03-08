.class public abstract Lio/rong/imkit/notification/DefaultInterceptor;
.super Ljava/lang/Object;
.source "DefaultInterceptor.java"

# interfaces
.implements Lio/rong/imkit/notification/NotificationConfig$Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isHighPriorityMessage(Lio/rong/imlib/model/Message;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public isNotificationIntercepted(Lio/rong/imlib/model/Message;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    return-object p1
.end method

.method public onRegisterChannel(Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;
    .locals 0

    .line 1
    return-object p1
.end method
