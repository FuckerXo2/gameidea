.class Lio/rong/imkit/notification/RongNotificationManager$7;
.super Lio/rong/imlib/RongIMClient$OperationCallback;
.source "RongNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/notification/RongNotificationManager;->removeNotificationQuietHours(Lio/rong/imlib/RongIMClient$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/notification/RongNotificationManager;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;


# direct methods
.method constructor <init>(Lio/rong/imkit/notification/RongNotificationManager;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/notification/RongNotificationManager$7;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/notification/RongNotificationManager$7;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$OperationCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager$7;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$Callback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager$7;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/rong/imkit/notification/RongNotificationManager;->j(Lio/rong/imkit/notification/RongNotificationManager;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager$7;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lio/rong/imkit/notification/RongNotificationManager;->i(Lio/rong/imkit/notification/RongNotificationManager;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager$7;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$Callback;->onSuccess()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
