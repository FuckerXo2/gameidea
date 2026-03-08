.class Lio/rong/imlib/DataBuriedHelper$LogGetNotificationQuietHoursCallbackEx;
.super Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx;
.source "DataBuriedHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/DataBuriedHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LogGetNotificationQuietHoursCallbackEx"
.end annotation


# instance fields
.field private final callback:Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx;

.field private final logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;


# direct methods
.method constructor <init>(Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/DataBuriedHelper$LogGetNotificationQuietHoursCallbackEx;->callback:Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx;

    .line 5
    .line 6
    new-instance p1, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p4

    .line 12
    move-object v4, p5

    .line 13
    move-object v5, p6

    .line 14
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/rong/imlib/DataBuriedHelper$LogGetNotificationQuietHoursCallbackEx;->logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;

    .line 18
    .line 19
    return-void
.end method

.method private logResult(Ljava/lang/String;ILio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogGetNotificationQuietHoursCallbackEx;->logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;

    .line 2
    .line 3
    iget-wide v0, v0, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->session:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "session"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "startTime"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "spanMinutes"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "level"

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lio/rong/imlib/DataBuriedHelper$LogGetNotificationQuietHoursCallbackEx;->logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->logResult(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/rong/imlib/DataBuriedHelper$LogGetNotificationQuietHoursCallbackEx;->onCallback(Ljava/lang/String;)V

    return-void
.end method

.method public onCallback(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogGetNotificationQuietHoursCallbackEx;->logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;

    invoke-virtual {v0, p1}, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->logResult(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogGetNotificationQuietHoursCallbackEx;->callback:Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onCallback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method onCallback(Ljava/lang/String;ILio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imlib/DataBuriedHelper$LogGetNotificationQuietHoursCallbackEx;->logResult(Ljava/lang/String;ILio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;)V

    .line 6
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogGetNotificationQuietHoursCallbackEx;->callback:Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx;->onCallback(Ljava/lang/String;ILio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;)V

    :cond_0
    return-void
.end method

.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogGetNotificationQuietHoursCallbackEx;->logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->logError(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogGetNotificationQuietHoursCallbackEx;->callback:Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogGetNotificationQuietHoursCallbackEx;->logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->logError(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogGetNotificationQuietHoursCallbackEx;->callback:Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;ILio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imlib/DataBuriedHelper$LogGetNotificationQuietHoursCallbackEx;->logResult(Ljava/lang/String;ILio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogGetNotificationQuietHoursCallbackEx;->callback:Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx;->onSuccess(Ljava/lang/String;ILio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
