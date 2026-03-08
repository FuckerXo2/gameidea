.class Lio/rong/imkit/notification/RongNotificationManager$1;
.super Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;
.source "RongNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/notification/RongNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/notification/RongNotificationManager;


# direct methods
.method constructor <init>(Lio/rong/imkit/notification/RongNotificationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/notification/RongNotificationManager$1;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceived(Lio/rong/imlib/model/Message;IZZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager$1;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/notification/RongNotificationManager;->c(Lio/rong/imkit/notification/RongNotificationManager;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onReceived. uid:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "; offline:"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager$1;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

    .line 40
    .line 41
    invoke-static {v0, p1, p2, p3, p4}, Lio/rong/imkit/notification/RongNotificationManager;->o(Lio/rong/imkit/notification/RongNotificationManager;Lio/rong/imlib/model/Message;IZZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 p3, 0x0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->notificationConfig()Lio/rong/imkit/notification/NotificationConfig;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lio/rong/imkit/notification/NotificationConfig;->getInterceptor()Lio/rong/imkit/notification/NotificationConfig$Interceptor;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lio/rong/imkit/notification/NotificationConfig$Interceptor;->isHighPriorityMessage(Lio/rong/imlib/model/Message;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    iget-object p2, p0, Lio/rong/imkit/notification/RongNotificationManager$1;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lio/rong/imkit/notification/RongNotificationManager;->preToNotify(Lio/rong/imlib/model/Message;)V

    .line 67
    .line 68
    .line 69
    return p3

    .line 70
    :cond_0
    invoke-static {p1}, Lio/rong/imkit/notification/MessageNotificationHelper;->getNotificationQuietHoursLevel(Lio/rong/imlib/model/Message;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return p3
.end method
