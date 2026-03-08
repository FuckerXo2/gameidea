.class Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx$1;
.super Ljava/lang/Object;
.source "IRongCoreCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx;->onCallback(Ljava/lang/String;ILio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx;

.field final synthetic val$level:Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;

.field final synthetic val$spanMinutes:I

.field final synthetic val$startTime:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx;Ljava/lang/String;ILio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx$1;->this$0:Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx$1;->val$startTime:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx$1;->val$spanMinutes:I

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx$1;->val$level:Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx$1;->this$0:Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx$1;->val$startTime:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx$1;->val$spanMinutes:I

    .line 6
    .line 7
    iget-object v3, p0, Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx$1;->val$level:Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx;->onSuccess(Ljava/lang/String;ILio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
