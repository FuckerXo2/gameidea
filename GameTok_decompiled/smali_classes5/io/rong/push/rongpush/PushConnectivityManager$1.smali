.class Lio/rong/push/rongpush/PushConnectivityManager$1;
.super Ljava/lang/Object;
.source "PushConnectivityManager.java"

# interfaces
.implements Lio/rong/push/core/PushClient$ClientListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/push/rongpush/PushConnectivityManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/push/rongpush/PushConnectivityManager;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lio/rong/push/rongpush/PushConnectivityManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$1;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/push/rongpush/PushConnectivityManager$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDisConnected()V
    .locals 2

    .line 1
    const-string v0, "PushConnectivityManager"

    .line 2
    .line 3
    const-string v1, "onDisConnected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/push/rongpush/PushConnectivityManager$1;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/rong/push/common/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onMessageArrived(Lio/rong/push/core/PushProtocalStack$PublishMessage;)V
    .locals 3

    .line 1
    const-string v0, "PushConnectivityManager"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/rong/push/core/PushProtocalStack$PublishMessage;->getDataAsString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/rong/push/core/PushProtocalStack$PublishMessage;->getDataAsString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/rong/push/core/PushProtocalStack$PublishMessage;->getDataAsString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lio/rong/push/core/PushUtils;->transformToPushMessage(Ljava/lang/String;)Lio/rong/push/notification/PushNotificationMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lio/rong/push/core/PushProtocalStack$PublishMessage;->getDataAsString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lio/rong/push/core/PushUtils;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const-string p1, "package name can\'t empty!"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "io.rong.push.intent.MESSAGE_ARRIVED"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lio/rong/push/PushType;->RONG:Lio/rong/push/PushType;

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/rong/push/PushType;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v2, "pushType"

    .line 71
    .line 72
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string p1, "message"

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const p1, 0x10000020

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$1;->val$context:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    :goto_0
    const-string p1, "sendNotification, msg = null"

    .line 93
    .line 94
    invoke-static {v0, p1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onPingFailure()V
    .locals 2

    .line 1
    const-string v0, "PushConnectivityManager"

    .line 2
    .line 3
    const-string v1, "onPingFailure"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/push/rongpush/PushConnectivityManager$1;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/rong/push/common/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPingSuccess()V
    .locals 2

    .line 1
    const-string v0, "PushConnectivityManager"

    .line 2
    .line 3
    const-string v1, "onPingSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/push/rongpush/PushConnectivityManager$1;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/rong/push/common/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
