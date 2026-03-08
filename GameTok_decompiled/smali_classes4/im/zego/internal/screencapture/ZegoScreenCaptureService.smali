.class public Lim/zego/internal/screencapture/ZegoScreenCaptureService;
.super Landroid/app/Service;
.source "ZegoScreenCaptureService.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/zego/internal/screencapture/ZegoScreenCaptureService$ZegoScreenCaptureLocalBinder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createNotificationChannel()V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const-string v2, "notification_id"

    .line 13
    .line 14
    const/16 v3, 0x1a

    .line 15
    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v2}, Landroidx/browser/trusted/e;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 19
    .line 20
    .line 21
    :cond_0
    if-lt v1, v3, :cond_1

    .line 22
    .line 23
    const-string v1, "notification"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/app/NotificationManager;

    .line 30
    .line 31
    const-string v3, "notification_name"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v2, v3, v4}, Landroidx/browser/trusted/f;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    iput v1, v0, Landroid/app/Notification;->defaults:I

    .line 47
    .line 48
    const/16 v1, 0x6e

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lim/zego/internal/screencapture/ZegoScreenCaptureService;->createNotificationChannel()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lim/zego/internal/screencapture/ZegoScreenCaptureService$ZegoScreenCaptureLocalBinder;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lim/zego/internal/screencapture/ZegoScreenCaptureService$ZegoScreenCaptureLocalBinder;-><init>(Lim/zego/internal/screencapture/ZegoScreenCaptureService;Lim/zego/internal/screencapture/ZegoScreenCaptureService$1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
