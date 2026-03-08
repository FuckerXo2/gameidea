.class Lio/rong/imlib/DataBuriedHelper$LogSendImageMessageCallback;
.super Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;
.source "DataBuriedHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/DataBuriedHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LogSendImageMessageCallback"
.end annotation


# instance fields
.field private final callback:Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;

.field private final logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;


# direct methods
.method constructor <init>(Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;",
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
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/DataBuriedHelper$LogSendImageMessageCallback;->callback:Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;

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
    iput-object p1, p0, Lio/rong/imlib/DataBuriedHelper$LogSendImageMessageCallback;->logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogSendImageMessageCallback;->callback:Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;->onAttached(Lio/rong/imlib/model/Message;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method onAttachedCallback(Lio/rong/imlib/model/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogSendImageMessageCallback;->callback:Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;->onAttachedCallback(Lio/rong/imlib/model/Message;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCallback(Ljava/lang/Integer;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogSendImageMessageCallback;->logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->logResult(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogSendImageMessageCallback;->callback:Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onCallback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lio/rong/imlib/DataBuriedHelper$LogSendImageMessageCallback;->onCallback(Ljava/lang/Integer;)V

    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogSendImageMessageCallback;->logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;

    invoke-virtual {v0, p2}, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->logError(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogSendImageMessageCallback;->callback:Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Integer;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogSendImageMessageCallback;->logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;

    invoke-virtual {v0, p2}, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->logError(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogSendImageMessageCallback;->callback:Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;->onError(Ljava/lang/Integer;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_0
    return-void
.end method

.method onFail(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogSendImageMessageCallback;->logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->logError(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogSendImageMessageCallback;->callback:Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;->onFail(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onProgress(Lio/rong/imlib/model/Message;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogSendImageMessageCallback;->callback:Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;->onProgress(Lio/rong/imlib/model/Message;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method onProgressCallback(Lio/rong/imlib/model/Message;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogSendImageMessageCallback;->callback:Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;->onProgressCallback(Lio/rong/imlib/model/Message;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogSendImageMessageCallback;->logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->logResult(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogSendImageMessageCallback;->callback:Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;->onSuccess(Lio/rong/imlib/model/Message;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogSendImageMessageCallback;->logCallBackHelper:Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->logResult(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lio/rong/imlib/DataBuriedHelper$LogSendImageMessageCallback;->callback:Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;->onSuccess(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lio/rong/imlib/DataBuriedHelper$LogSendImageMessageCallback;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
