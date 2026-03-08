.class Lio/rong/imlib/DataBuriedHelper$LogIGetBatchRemoteUltraGroupMessageCallback;
.super Ljava/lang/Object;
.source "DataBuriedHelper.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/DataBuriedHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LogIGetBatchRemoteUltraGroupMessageCallback"
.end annotation


# instance fields
.field private final callback:Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback;

.field private final logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;


# direct methods
.method constructor <init>(Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/DataBuriedHelper$LogIGetBatchRemoteUltraGroupMessageCallback;->callback:Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback;

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
    iput-object p1, p0, Lio/rong/imlib/DataBuriedHelper$LogIGetBatchRemoteUltraGroupMessageCallback;->logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public callback(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogIGetBatchRemoteUltraGroupMessageCallback;->logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;

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
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "matched"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "nomatched"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Lio/rong/imlib/ChannelClientImpl;->createLogMsgFromMessageList(Ljava/util/List;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_2
    const-string v2, "list"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lio/rong/imlib/DataBuriedHelper$LogIGetBatchRemoteUltraGroupMessageCallback;->logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->logResult(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogIGetBatchRemoteUltraGroupMessageCallback;->callback:Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback;->callback(Ljava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogIGetBatchRemoteUltraGroupMessageCallback;->callback:Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogIGetBatchRemoteUltraGroupMessageCallback;->logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->logError(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogIGetBatchRemoteUltraGroupMessageCallback;->callback:Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogIGetBatchRemoteUltraGroupMessageCallback;->callback:Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback;->onSuccess(Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
