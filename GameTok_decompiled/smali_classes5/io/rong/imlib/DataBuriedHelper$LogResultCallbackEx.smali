.class Lio/rong/imlib/DataBuriedHelper$LogResultCallbackEx;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;
.source "DataBuriedHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/DataBuriedHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LogResultCallbackEx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "M:",
        "Ljava/lang/Object;",
        ">",
        "Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx<",
        "TT;TK;TM;>;"
    }
.end annotation


# instance fields
.field private final callback:Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx<",
            "TT;TK;TM;>;"
        }
    .end annotation
.end field

.field private final logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;


# direct methods
.method constructor <init>(Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx<",
            "TT;TK;TM;>;",
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
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/DataBuriedHelper$LogResultCallbackEx;->callback:Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;

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
    iput-object p1, p0, Lio/rong/imlib/DataBuriedHelper$LogResultCallbackEx;->logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onCallback(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TK;TM;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogResultCallbackEx;->logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;

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
    const-string v1, "param1"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "param2"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "param3"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p3}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lio/rong/imlib/DataBuriedHelper$LogResultCallbackEx;->logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->logResult(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogResultCallbackEx;->callback:Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;->onCallback(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogResultCallbackEx;->callback:Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onFail(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogResultCallbackEx;->logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->logError(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogResultCallbackEx;->callback:Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;->onFail(I)V

    :cond_0
    return-void
.end method

.method public onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogResultCallbackEx;->logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;

    invoke-virtual {v0, p1}, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->logError(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogResultCallbackEx;->callback:Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TK;TM;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogResultCallbackEx;->callback:Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;->onSuccess(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
