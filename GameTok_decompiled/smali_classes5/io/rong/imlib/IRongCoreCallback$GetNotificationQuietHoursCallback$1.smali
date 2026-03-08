.class Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallback$1;
.super Ljava/lang/Object;
.source "IRongCoreCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallback;->onCallback(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallback;

.field final synthetic val$spanMinutes:I

.field final synthetic val$startTime:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallback;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallback$1;->this$0:Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallback$1;->val$startTime:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallback$1;->val$spanMinutes:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallback$1;->this$0:Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallback$1;->val$startTime:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallback$1;->val$spanMinutes:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallback;->onSuccess(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
