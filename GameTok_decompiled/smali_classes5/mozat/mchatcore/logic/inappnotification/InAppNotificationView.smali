.class public Lmozat/mchatcore/logic/inappnotification/InAppNotificationView;
.super Landroid/widget/FrameLayout;
.source "InAppNotificationView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/logic/inappnotification/InAppNotificationView;Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/logic/inappnotification/InAppNotificationView;->lambda$addNotificationView$0(Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addNotificationView$0(Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addNotificationView()V
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LM/b;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, LM/b;-><init>(Lmozat/mchatcore/logic/inappnotification/InAppNotificationView;Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;->setInAppNotificationListener(Lmozat/mchatcore/logic/inappnotification/InAppNotificationListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
