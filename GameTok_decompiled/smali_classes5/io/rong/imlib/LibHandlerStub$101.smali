.class Lio/rong/imlib/LibHandlerStub$101;
.super Ljava/lang/Object;
.source "LibHandlerStub.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$GetNotificationQuietHoursCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub;->getNotificationQuietHours(Lio/rong/imlib/IGetNotificationQuietHoursCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/LibHandlerStub;

.field final synthetic val$callback:Lio/rong/imlib/IGetNotificationQuietHoursCallback;

.field final synthetic val$methodName:Ljava/lang/String;

.field final synthetic val$startT:J


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IGetNotificationQuietHoursCallback;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$101;->this$0:Lio/rong/imlib/LibHandlerStub;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$101;->val$callback:Lio/rong/imlib/IGetNotificationQuietHoursCallback;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/rong/imlib/LibHandlerStub$101;->val$startT:J

    .line 6
    .line 7
    iput-object p5, p0, Lio/rong/imlib/LibHandlerStub$101;->val$methodName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$101;->val$callback:Lio/rong/imlib/IGetNotificationQuietHoursCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lio/rong/imlib/IGetNotificationQuietHoursCallback;->onError(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-string v0, "LibHandlerStub"

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lio/rong/imlib/LibHandlerStub$101;->val$startT:J

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v2, p0, Lio/rong/imlib/LibHandlerStub$101;->val$methodName:Ljava/lang/String;

    .line 31
    .line 32
    long-to-int v0, v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1, v2, v0}, Lio/rong/imlib/stats/StatsDataManager;->recordMethodCall(ZLjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSuccess(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$101;->val$callback:Lio/rong/imlib/IGetNotificationQuietHoursCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lio/rong/imlib/IGetNotificationQuietHoursCallback;->onSuccess(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-string p2, "LibHandlerStub"

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    iget-wide v0, p0, Lio/rong/imlib/LibHandlerStub$101;->val$startT:J

    .line 27
    .line 28
    sub-long/2addr p2, v0

    .line 29
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub$101;->val$methodName:Ljava/lang/String;

    .line 34
    .line 35
    long-to-int p2, p2

    .line 36
    invoke-virtual {v0, p1, v1, p2}, Lio/rong/imlib/stats/StatsDataManager;->recordMethodCall(ZLjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
