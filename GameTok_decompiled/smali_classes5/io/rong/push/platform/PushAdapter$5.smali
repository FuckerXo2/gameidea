.class final enum Lio/rong/push/platform/PushAdapter$5;
.super Lio/rong/push/platform/PushAdapter;
.source "PushAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/platform/PushAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/rong/push/platform/PushAdapter;-><init>(Ljava/lang/String;ILio/rong/push/platform/PushAdapter$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public handlePushIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lio/rong/push/platform/PushAdapter;->handlePushIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lio/rong/push/core/PushUtils;->transformHonor(Landroid/content/Intent;)Lio/rong/push/notification/PushNotificationMessage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lio/rong/push/PushManager;->getInstance()Lio/rong/push/PushManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/rong/push/PushType;->HONOR:Lio/rong/push/PushType;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, v2, v0}, Lio/rong/push/PushManager;->onNotificationMessageClicked(Landroid/content/Context;Landroid/content/Intent;Lio/rong/push/PushType;Lio/rong/push/notification/PushNotificationMessage;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
