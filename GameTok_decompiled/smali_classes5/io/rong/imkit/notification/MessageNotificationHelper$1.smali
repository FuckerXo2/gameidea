.class Lio/rong/imkit/notification/MessageNotificationHelper$1;
.super Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx;
.source "MessageNotificationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/notification/MessageNotificationHelper;->getNotificationQuietHoursLevel(Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/notification/MessageNotificationHelper$1;->val$callback:Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/notification/MessageNotificationHelper$1;->val$callback:Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 6
    .line 7
    invoke-static {p1}, Lio/rong/imlib/RongIMClient$ErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;ILio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imkit/notification/MessageNotificationHelper;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lio/rong/imkit/notification/MessageNotificationHelper;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Lio/rong/imkit/notification/MessageNotificationHelper;->d(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lio/rong/imkit/notification/MessageNotificationHelper$1;->val$callback:Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;->onSuccess(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
