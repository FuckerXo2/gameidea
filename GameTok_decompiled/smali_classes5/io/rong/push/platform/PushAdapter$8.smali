.class final enum Lio/rong/push/platform/PushAdapter$8;
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
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, "message"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lio/rong/push/notification/PushNotificationMessage;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Lio/rong/push/notification/PushNotificationMessage;

    .line 30
    .line 31
    invoke-static {}, Lio/rong/push/PushManager;->getInstance()Lio/rong/push/PushManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lio/rong/push/PushType;->RONG:Lio/rong/push/PushType;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2, v2, v0}, Lio/rong/push/PushManager;->onNotificationMessageClicked(Landroid/content/Context;Landroid/content/Intent;Lio/rong/push/PushType;Lio/rong/push/notification/PushNotificationMessage;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
