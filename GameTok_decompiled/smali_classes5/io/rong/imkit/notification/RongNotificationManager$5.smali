.class Lio/rong/imkit/notification/RongNotificationManager$5;
.super Lio/rong/imlib/RongIMClient$OperationCallback;
.source "RongNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/notification/RongNotificationManager;->setNotificationQuietHours(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/notification/RongNotificationManager;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

.field final synthetic val$spanMinutes:I

.field final synthetic val$startTime:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imkit/notification/RongNotificationManager;Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/notification/RongNotificationManager$5;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/notification/RongNotificationManager$5;->val$startTime:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imkit/notification/RongNotificationManager$5;->val$spanMinutes:I

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imkit/notification/RongNotificationManager$5;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$OperationCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager$5;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

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
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager$5;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/notification/RongNotificationManager$5;->val$startTime:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/imkit/notification/RongNotificationManager;->j(Lio/rong/imkit/notification/RongNotificationManager;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager$5;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

    .line 9
    .line 10
    iget v1, p0, Lio/rong/imkit/notification/RongNotificationManager$5;->val$spanMinutes:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/rong/imkit/notification/RongNotificationManager;->i(Lio/rong/imkit/notification/RongNotificationManager;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager$5;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$Callback;->onSuccess()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
