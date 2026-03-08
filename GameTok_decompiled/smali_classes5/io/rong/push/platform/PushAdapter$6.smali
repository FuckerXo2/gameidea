.class final enum Lio/rong/push/platform/PushAdapter$6;
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
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const-string v1, "message"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lio/rong/push/core/PushUtils;->transformToPushMessage(Ljava/lang/String;)Lio/rong/push/notification/PushNotificationMessage;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getIntent()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lio/rong/push/PushManager;->getInstance()Lio/rong/push/PushManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lio/rong/push/PushType;->GOOGLE_FCM:Lio/rong/push/PushType;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p2, v2, v0}, Lio/rong/push/PushManager;->onNotificationMessageClicked(Landroid/content/Context;Landroid/content/Intent;Lio/rong/push/PushType;Lio/rong/push/notification/PushNotificationMessage;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v1, v0, Lio/rong/push/notification/PushNotificationMessage;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Lio/rong/push/notification/PushNotificationMessage;

    .line 62
    .line 63
    invoke-static {}, Lio/rong/push/PushManager;->getInstance()Lio/rong/push/PushManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lio/rong/push/PushType;->GOOGLE_FCM:Lio/rong/push/PushType;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p2, v2, v0}, Lio/rong/push/PushManager;->onNotificationMessageClicked(Landroid/content/Context;Landroid/content/Intent;Lio/rong/push/PushType;Lio/rong/push/notification/PushNotificationMessage;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void

    .line 73
    :cond_3
    :goto_1
    const-string p1, "PushAdapter"

    .line 74
    .line 75
    const-string p2, "GoogleAdapter handlePushIntent: message is null"

    .line 76
    .line 77
    invoke-static {p1, p2}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
