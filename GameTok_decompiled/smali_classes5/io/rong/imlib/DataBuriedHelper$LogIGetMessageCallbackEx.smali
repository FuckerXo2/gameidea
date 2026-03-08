.class Lio/rong/imlib/DataBuriedHelper$LogIGetMessageCallbackEx;
.super Ljava/lang/Object;
.source "DataBuriedHelper.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/DataBuriedHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LogIGetMessageCallbackEx"
.end annotation


# instance fields
.field private final callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;

.field private final logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;


# direct methods
.method constructor <init>(Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;",
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
    iput-object p1, p0, Lio/rong/imlib/DataBuriedHelper$LogIGetMessageCallbackEx;->callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;

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
    iput-object p1, p0, Lio/rong/imlib/DataBuriedHelper$LogIGetMessageCallbackEx;->logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lio/rong/imlib/DataBuriedHelper$LogIGetMessageCallbackEx;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/DataBuriedHelper$LogIGetMessageCallbackEx;->lambda$onFail$1(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/rong/imlib/DataBuriedHelper$LogIGetMessageCallbackEx;Ljava/util/List;JZLio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/rong/imlib/DataBuriedHelper$LogIGetMessageCallbackEx;->lambda$onComplete$0(Ljava/util/List;JZLio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onComplete$0(Ljava/util/List;JZLio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogIGetMessageCallbackEx;->callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;->onComplete(Ljava/util/List;JZLio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onFail$1(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogIGetMessageCallbackEx;->callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/util/List;JZLio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;JZ",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogIGetMessageCallbackEx;->logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;

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
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "callbackTimestamp"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "isRemaining"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "msgList"

    .line 36
    .line 37
    invoke-static {p1}, Lio/rong/imlib/ChannelClientImpl;->createLogMsgFromMessageList(Ljava/util/List;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lio/rong/imlib/DataBuriedHelper$LogIGetMessageCallbackEx;->logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->logResult(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogIGetMessageCallbackEx;->callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Lio/rong/imlib/c;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-wide v4, p2

    .line 60
    move v6, p4

    .line 61
    move-object v7, p5

    .line 62
    invoke-direct/range {v1 .. v7}, Lio/rong/imlib/c;-><init>(Lio/rong/imlib/DataBuriedHelper$LogIGetMessageCallbackEx;Ljava/util/List;JZLio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lio/rong/imlib/common/ExecutorFactory;->runOnMainThreadSafety(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogIGetMessageCallbackEx;->logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->logError(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogIGetMessageCallbackEx;->callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/rong/imlib/d;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/d;-><init>(Lio/rong/imlib/DataBuriedHelper$LogIGetMessageCallbackEx;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/rong/imlib/common/ExecutorFactory;->runOnMainThreadSafety(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
