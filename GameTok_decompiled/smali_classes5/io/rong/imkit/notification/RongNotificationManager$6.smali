.class Lio/rong/imkit/notification/RongNotificationManager$6;
.super Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;
.source "RongNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/notification/RongNotificationManager;->getNotificationQuietHours(Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/notification/RongNotificationManager;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;


# direct methods
.method constructor <init>(Lio/rong/imkit/notification/RongNotificationManager;Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/notification/RongNotificationManager$6;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/notification/RongNotificationManager$6;->val$callback:Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager$6;->val$callback:Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager$6;->val$callback:Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;->onSuccess(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/notification/RongNotificationManager$6;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p1, p2}, Lio/rong/imkit/notification/RongNotificationManager;->g(Lio/rong/imkit/notification/RongNotificationManager;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
