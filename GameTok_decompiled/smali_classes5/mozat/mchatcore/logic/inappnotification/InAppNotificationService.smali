.class public Lmozat/mchatcore/logic/inappnotification/InAppNotificationService;
.super Landroid/app/Service;
.source "InAppNotificationService.java"


# instance fields
.field inAppNotificationView:Lmozat/mchatcore/logic/inappnotification/InAppNotificationView;


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


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "window"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/WindowManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lmozat/mchatcore/util/device/DeviceInfoUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p0, v2}, Lmozat/mchatcore/util/device/DeviceInfoUtil;->getScreenHeight(Landroid/content/Context;Z)I

    .line 27
    .line 28
    .line 29
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    const/4 v8, -0x3

    .line 34
    const/4 v4, -0x2

    .line 35
    const/4 v5, -0x2

    .line 36
    const/16 v6, 0x7d2

    .line 37
    .line 38
    move-object v3, v9

    .line 39
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 40
    .line 41
    .line 42
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 43
    .line 44
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 45
    .line 46
    iput v1, v9, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 47
    .line 48
    const/16 v1, 0x3c

    .line 49
    .line 50
    invoke-static {p0, v1}, Lmozat/mchatcore/util/Util;->getPxFromDp(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v9, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 55
    .line 56
    const v1, 0x800033

    .line 57
    .line 58
    .line 59
    iput v1, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 60
    .line 61
    new-instance v1, Lmozat/mchatcore/logic/inappnotification/InAppNotificationView;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lmozat/mchatcore/logic/inappnotification/InAppNotificationView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lmozat/mchatcore/logic/inappnotification/InAppNotificationService;->inAppNotificationView:Lmozat/mchatcore/logic/inappnotification/InAppNotificationView;

    .line 67
    .line 68
    invoke-interface {v0, v1, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/WindowManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lmozat/mchatcore/logic/inappnotification/InAppNotificationService;->inAppNotificationView:Lmozat/mchatcore/logic/inappnotification/InAppNotificationView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lmozat/mchatcore/logic/inappnotification/InAppNotificationService;->inAppNotificationView:Lmozat/mchatcore/logic/inappnotification/InAppNotificationView;

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onReceiveInappNotification(Lmozat/mchatcore/event/InAppNotificationEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/logic/inappnotification/InAppNotificationService;->inAppNotificationView:Lmozat/mchatcore/logic/inappnotification/InAppNotificationView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inappnotification/InAppNotificationView;->addNotificationView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
